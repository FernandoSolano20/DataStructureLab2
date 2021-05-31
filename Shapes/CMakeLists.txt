cmake_minimum_required(VERSION 3.19)
project(Shapes)

set(CMAKE_CXX_STANDARD 14)

add_executable(Shapes src/com/shapes/ui/main.cpp src/com/shapes/bl/objects/shape/Shape.cpp src/com/shapes/bl/objects/shape/Shape.h src/com/shapes/bl/objects/Circle.cpp src/com/shapes/bl/objects/Circle.h src/com/shapes/bl/objects/Rectangle.cpp src/com/shapes/bl/objects/Rectangle.h src/com/shapes/bl/Business.cpp src/com/shapes/bl/Business.h src/com/shapes/tl/Controller.cpp src/com/shapes/tl/Controller.h)