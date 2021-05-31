//
// Created by fersolano on 5/30/2021.
//

#ifndef SHAPES_SHAPE_H
#define SHAPES_SHAPE_H


class Shape {
    public:
        Shape();
        virtual float area () = 0;
        virtual float perimeter () = 0;
};

#endif //SHAPES_SHAPE_H
