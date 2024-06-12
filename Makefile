# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -std=c++11

# Default OS (can be overridden by specifying OS on the command line)
OS ?= Windows

# Development mode (can be overridden by specifying DEV_MODE=1 on the command line)
DEV_MODE ?= 0

# OpenCV, FreeType, and other dependencies directories (modify these according to your installations)
ifeq ($(OS), Linux)
    TARGET = build/main
    OPENCV_DIR = /usr/local
    FREETYPE_DIR = /usr
    CXXFLAGS += -static-libgcc -static-libstdc++
    OPENCV_INCLUDE = $(OPENCV_DIR)/include/opencv4
    OPENCV_LIBS = $(OPENCV_DIR)/lib
    FREETYPE_INCLUDE = $(FREETYPE_DIR)/include/freetype2
    FREETYPE_LIBS = $(FREETYPE_DIR)/lib
    OPENCV_LIBRARIES = -lopencv_core -lopencv_highgui -lopencv_videoio -lopencv_imgproc
    FREETYPE_LIBRARIES = -lfreetype
else ifeq ($(OS), Windows)
    CXX = x86_64-w64-mingw32-g++
    TARGET = build/main.exe
    OPENCV_DIR = libs/opencv
    FREETYPE_DIR = libs/freetype
    HARFBUZZ_DIR = libs/harfbuzz
    BROTLI_DIR = libs/brotli
    GRAPHITE_DIR = libs/graphite2
    GLIB_DIR = libs/glib2
    PCRE2_DIR = libs/pcre2
    CXXFLAGS += -static-libgcc -static-libstdc++
    OPENCV_INCLUDE = $(OPENCV_DIR)/build/install/include
    OPENCV_LIBS = $(OPENCV_DIR)/build/install/x64/mingw/lib
    OPENCV_BIN = $(OPENCV_DIR)/build/install/x64/mingw/bin
    FREETYPE_INCLUDE = $(FREETYPE_DIR)/include/freetype2
    FREETYPE_LIBS = $(FREETYPE_DIR)/lib
    HARFBUZZ_INCLUDE = $(HARFBUZZ_DIR)/include/harfbuzz
    HARFBUZZ_LIBS = $(HARFBUZZ_DIR)/lib
    BROTLI_INCLUDE = $(BROTLI_DIR)/include/brotli
    BROTLI_LIBS = $(BROTLI_DIR)/lib
    GRAPHITE_INCLUDE = $(GRAPHITE_DIR)/include/graphite2
    GRAPHITE_LIBS = $(GRAPHITE_DIR)/lib
    GLIB_INCLUDE = $(GLIB_DIR)/include/glib-2.0
    GLIB_LIBS = $(GLIB_DIR)/lib
    GLIB_CONFIG_INCLUDE = $(GLIB_DIR)/lib/glib-2.0/include
    PCRE2_INCLUDE = $(PCRE2_DIR)/include
    PCRE2_LIBS = $(PCRE2_DIR)/lib
    # OpenCV libraries for Windows (MinGW)
    OPENCV_LIBRARIES = -lopencv_core4100 -lopencv_highgui4100 -lopencv_videoio4100 -lopencv_imgproc4100
    # FreeType, HarfBuzz, Brotli, Graphite2, GLib, and PCRE2 libraries for Windows (MinGW)
    FREETYPE_LIBRARIES = -lfreetype -lharfbuzz -lbrotlidec -lbrotlienc -lbrotlicommon -lgraphite2 -lglib-2.0 -lpcre2-8
    ifeq ($(DEV_MODE), 0)
        LDFLAGS = -mwindows
    endif
else
    $(error Unsupported OS: $(OS))
endif

# Source files
SRC = main.cpp

# Default rule
all: $(TARGET) copy_dlls

# Create build directory if it doesn't exist
build:
	mkdir -p build

# Rule to build the executable
$(TARGET): build $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC) -I$(OPENCV_INCLUDE) -I$(FREETYPE_INCLUDE) -I$(HARFBUZZ_INCLUDE) -I$(BROTLI_INCLUDE) -I$(GRAPHITE_INCLUDE) -I$(GLIB_INCLUDE) -I$(GLIB_CONFIG_INCLUDE) -I$(PCRE2_INCLUDE) -L$(OPENCV_LIBS) -L$(FREETYPE_LIBS) -L$(HARFBUZZ_LIBS) -L$(BROTLI_LIBS) -L$(GRAPHITE_LIBS) -L$(GLIB_LIBS) -L$(PCRE2_LIBS) $(OPENCV_LIBRARIES) $(FREETYPE_LIBRARIES) $(LDFLAGS)

# Rule to copy OpenCV and other DLLs
copy_dlls: build
ifeq ($(OS), Windows)
	cp -v $(OPENCV_BIN)/libopencv_core4100.dll build/
	cp -v $(OPENCV_BIN)/libopencv_highgui4100.dll build/
	cp -v $(OPENCV_BIN)/libopencv_videoio4100.dll build/
	cp -v $(OPENCV_BIN)/libopencv_imgproc4100.dll build/
	cp -v $(OPENCV_BIN)/libopencv_imgcodecs4100.dll build/
	cp -v $(FREETYPE_DIR)/bin/libfreetype-6.dll build/
	cp -v $(HARFBUZZ_DIR)/bin/libharfbuzz-0.dll build/
	cp -v $(BROTLI_DIR)/bin/libbrotlidec.dll build/
	cp -v $(BROTLI_DIR)/bin/libbrotlienc.dll build/
	cp -v $(BROTLI_DIR)/bin/libbrotlicommon.dll build/
	cp -v $(GRAPHITE_DIR)/bin/libgraphite2.dll build/
	cp -v $(GLIB_DIR)/bin/libglib-2.0-0.dll build/
	cp -v $(PCRE2_DIR)/bin/libpcre2-8-0.dll build/
endif

# Clean rule to remove the executable and copied DLLs
clean:
	rm -f build/$(notdir $(TARGET))
ifeq ($(OS), Windows)
	rm -f build/*.dll
endif
	rmdir build 2>/dev/null || true
