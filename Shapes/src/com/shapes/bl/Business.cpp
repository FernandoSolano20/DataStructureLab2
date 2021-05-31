//
// Created by fersolano on 5/30/2021.
//

#include "Business.h"
#include "objects/Circle.h"
#include "objects/Rectangle.h"

Business::Business(){
}

void Business::createShape(float radius) {
    Circle* circle = new Circle();
    circle->setRadius(radius);
    shape = circle;
}

void Business::createShape(float width, float height) {
    Rectangle* rectangle = new Rectangle();
    rectangle->setWidth(width);
    rectangle->setHeight(height);
    shape = rectangle;
}

float Business::getPerimeter() {
    return shape->perimeter();
}

float Business::getArea() {
    return shape->area();
}