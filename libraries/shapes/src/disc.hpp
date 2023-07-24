#ifndef DISC_HPP
#define DISC_HPP

#include "shape.hpp"

class Disc : public Shape {
public:
    Disc(double radius);
    double getArea();
    double getPerimeter();

private:
    double _radius;
};

#endif