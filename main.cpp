#include <ft2build.h>
#include <iostream>
#include <opencv2/imgproc/imgproc.hpp> // Used for converting to greyscale
#include <opencv2/opencv.hpp>
#include <string>
#include <vector>
#include FT_FREETYPE_H

using namespace std;
using namespace cv;

const char ASCII_CHARS[] = {' ', ' ', '.', ':', '=',
                            '+', '*', '#', '@'}; // For the brightness
const int ASCII_CHARS_SIZE = sizeof(ASCII_CHARS) / sizeof(ASCII_CHARS[0]);

void grey2ascii(const cv::Mat &inputImage, cv::Mat &outputImage,
                const cv::Size &charSize, FT_Face face) {
  std::vector<std::string> asciiArt(inputImage.rows);

  for (int y = 0; y < inputImage.rows; y++) {
    std::string row;
    for (int x = 0; x < inputImage.cols; x++) {
      int grayVal = inputImage.at<uchar>(y, x);
      int index = std::min(ASCII_CHARS_SIZE - 1,
                           std::max(0, grayVal * ASCII_CHARS_SIZE / 256));
      row += ASCII_CHARS[index];
    }
    asciiArt[y] = row;
  }

  outputImage = cv::Mat::zeros(inputImage.rows * charSize.height,
                               inputImage.cols * charSize.width, CV_8UC3);
  outputImage.setTo(cv::Scalar(0, 0, 0));

  for (int y = 0; y < asciiArt.size(); y++) {
    for (int x = 0; x < asciiArt[y].size(); x++) {
      if (FT_Load_Char(face, asciiArt[y][x], FT_LOAD_RENDER)) {
        std::cerr << "Error loading character: " << asciiArt[y][x] << std::endl;
        continue;
      }

      FT_GlyphSlot g = face->glyph;
      if (g->bitmap.buffer) {
        cv::Mat glyphMat(g->bitmap.rows, g->bitmap.width, CV_8UC1,
                         g->bitmap.buffer);
        cv::Mat glyphMatBGR;
        cv::cvtColor(glyphMat, glyphMatBGR, COLOR_GRAY2BGR);
        glyphMatBGR.copyTo(
            outputImage(cv::Rect(x * charSize.width, y * charSize.height,
                                 g->bitmap.width, g->bitmap.rows)));
      }
    }
  }
}

int main() {
  FT_Library ft;
  if (FT_Init_FreeType(&ft)) {
    std::cerr << "Could not init FreeType library" << std::endl;
    return -1;
  }

  FT_Face face;
  if (FT_New_Face(ft, "../fonts/JetBrainsMono-Regular.ttf", 0, &face)) {
    std::cerr << "Could not open font" << std::endl;
    return -1;
  }

  FT_Set_Pixel_Sizes(face, 0, 16); // Set font size

  cv::Mat frame;
  cv::VideoCapture cap(0);

  if (!cap.isOpened()) {
    std::cerr << "Error: No video stream detected" << std::endl;
    return -1;
  }

  cv::namedWindow("Video Player");

  float scaleVal = 0.075;
  cv::Size charSize(10, 16); // Set character size based on font

  while (true) {
    cap >> frame;
    if (frame.empty()) {
      std::cerr << "Error: No frame captured" << std::endl;
      break;
    }

    cv::Mat resizedImage;
    cv::resize(frame, resizedImage, cv::Size(), scaleVal, scaleVal);

    cv::Mat greyMat;
    cv::cvtColor(resizedImage, greyMat, COLOR_BGR2GRAY);

    cv::Mat outputMat;
    grey2ascii(greyMat, outputMat, charSize, face);

    cv::imshow("Video Player", outputMat);
    char c = (char)cv::waitKey(25);
    if (c == 27) {
      break;
    }
  }

  FT_Done_Face(face);
  FT_Done_FreeType(ft);
  cap.release();
  return 0;
}
