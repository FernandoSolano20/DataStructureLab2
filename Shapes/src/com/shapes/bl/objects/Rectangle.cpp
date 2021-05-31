//
// Created by fersolano on 5/30/2021.
//

#include "Rectangle.h"

Rectangle::Rectangle(){
}

void  Rectangle::setHeight(float height) {
    this->height = height;
}

void Rectangle::setWidth(float width) {
    this->width = width;
}

float Rectangle::getHeight() {
    return height;
}

float Rectangle::getWidth() {
    return width;
}

float Rectangle::area () {
    return getHeight() * getWidth();
}

float Rectangle::perimeter () {
    return 2 * (getHeight() + getWidth());
}