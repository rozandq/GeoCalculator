#ifndef CROWN_HPP
#define CROWN_HPP

#include "shape.hpp"
#include "disc.hpp"

class Crown : public Shape {
public:
    Crown(double externalRadius, double internalRadius);
    double getArea();
    double getPerimeter();

private:
    double _externalRadius, _internalRadius;
};

#endif