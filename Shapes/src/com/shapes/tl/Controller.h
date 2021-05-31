//
// Created by fersolano on 5/30/2021.
//

#ifndef SHAPES_CONTROLLER_H
#define SHAPES_CONTROLLER_H


#include "../bl/Business.h"

class Controller {
    public:
        Controller();
        void createShape(float radius);
        void createShape(float width, float height);
        float getArea();
        float getPerimeter();
    private:
        Business* bl;
};


#endif //SHAPES_CONTROLLER_H
