//
// Created by fersolano on 5/30/2021.
//

#ifndef SHAPES_BUSINESS_H
#define SHAPES_BUSINESS_H


#include "objects/shape/Shape.h"

class Business {
    public:
        Business();
        void createShape(float radius);
        void createShape(float width, float height);
        float getArea();
        float getPerimeter();
    private:
        Shape* shape;
};


#endif //SHAPES_BUSINESS_H
