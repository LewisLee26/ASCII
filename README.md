# ASCII: A Stream Capture Into Icons

Welcome to **ASCII: A Stream Capture Into Icons**! This project captures video frames from your webcam and converts them into a real-time ASCII art representation. The resulting ASCII art frames are displayed in a window to create a unique and artistic visualization of your video feed.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Configuration](#configuration)
- [Dependencies](#dependencies)

## Features

- Real-time webcam feed conversion to ASCII art.
- Adjustable resolution and character size for ASCII representation.
- Uses FreeType for high-quality font rendering.
- Simple and easy-to-understand code.

## Installation

To run this project, you'll need to have the following installed on your system:

- OpenCV (for video capture and image processing)
- FreeType (for font handling)

Here's how to set up the project:

```bash
# Clone the repository
git clone https://github.com/LewisLee26/ASCII.git
cd ASCII

# Install dependencies
# For Ubuntu/Debian based systems:
sudo apt-get update
sudo apt-get install -y libopencv-dev libfreetype6-dev

# For other systems, please refer to the official OpenCV and FreeType installation guidelines

# Build the project (assuming you have required build tools installed)
make 
```

## Usage

To run the application:

```bash
./main
```

Make sure you have a webcam connected and the required font (JetBrainsMono) is accessible at the specified path (`../fonts/JetBrainsMono-Regular.ttf`). You can change the font path in the source code if needed.

While the application is running, you can press the `Esc` key to exit.

## Configuration

You can tweak the following parameters to adjust the output:

- `scaleVal`: Controls the scaling of the input frame. Fine-tune this for better ASCII resolution.
- `charSize`: Sets the character size (width and height) based on the chosen font.

You can modify these values directly in the `main()` function:

```cpp
float scaleVal = 0.075;
cv::Size charSize(10, 16); // Set character size based on font
```

## Dependencies

- **OpenCV**: For capturing video frames and image processing.
- **FreeType**: For loading and rendering TTF fonts.

Ensure these dependencies are installed on your system before building the project.

---

Thank you for checking out **ASCII: A Stream Capture Into Icons**!
