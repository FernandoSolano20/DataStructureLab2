//
// Created by fersolano on 5/30/2021.
//

#include "Controller.h"
Controller::Controller(){
    bl = new Business();
};

void Controller::createShape(float radius) {
    bl->createShape(radius);
}

void Controller::createShape(float width, float height) {
    bl->createShape(width, height);
}

float Controller::getPerimeter() {
    return bl->getPerimeter();
}

float Controller::getArea() {
    return bl->getArea();
}