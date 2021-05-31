//
// Created by fersolano on 5/30/2021.
//

#ifndef SHAPES_CIRCLE_H
#define SHAPES_CIRCLE_H

#include "shape/Shape.h"

class Circle : public Shape{
    public:
        Circle();
        float getRadius();
        void setRadius(float radius = 0.0);
        float area ();
        float perimeter ();
    private:
        float radius;
};


#endif //SHAPES_CIRCLE_H
