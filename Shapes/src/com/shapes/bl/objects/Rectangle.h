//
// Created by fersolano on 5/30/2021.
//

#ifndef SHAPES_RECTANGLE_H
#define SHAPES_RECTANGLE_H


#include "shape/Shape.h"

class Rectangle : public Shape{
    public:
        Rectangle();
        float getWidth();
        void setWidth(float width = 0.0);
        float getHeight();
        void setHeight(float height = 0.0);
        float area ();
        float perimeter ();
private:
        float width;
        float height;
};


#endif //SHAPES_RECTANGLE_H
