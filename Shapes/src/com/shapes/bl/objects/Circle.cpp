//
// Created by fersolano on 5/30/2021.
//

#include "Circle.h"

Circle::Circle(){
}

void  Circle::setRadius(float radius) {
    this->radius = radius;
}

float Circle::getRadius() {
    return radius;
}

float Circle::area () {
    return getRadius() * getRadius() * 3.14;
}

float Circle::perimeter () {
    return getRadius() * 2 * 3.14;
}