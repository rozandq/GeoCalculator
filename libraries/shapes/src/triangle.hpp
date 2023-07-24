#ifndef TRIANGLE_HPP
#define TRIANGLE_HPP

#include "shape.hpp"

class Triangle : public Shape {
public:
    Triangle(double A, double B, double C);
    double getArea();
    double getPerimeter();

private:
    double _A, _B, _C;
};

#endif