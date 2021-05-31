cmake_minimum_required(VERSION 3.19)
project(Persona)

set(CMAKE_CXX_STANDARD 14)

add_executable(Persona src.com.persona/ui/main.cpp src.com.persona/bl/objects/Person.h src.com.persona/bl/objects/Person.cpp src.com.persona/tl/Controller.h src.com.persona/bl/Business.h src.com.persona/bl/Business.cpp src.com.persona/tl/Controller.cpp)