#ifndef RECTANGLE_HPP
#define RECTANGLE_HPP

#include "shape.hpp"

class Rectangle : public Shape {
public:
    Rectangle(double side);
    Rectangle(double width, double height);
    double getArea();
    double getPerimeter();

private:
    double _width, _height;
};

#endif