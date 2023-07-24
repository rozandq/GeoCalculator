#ifndef DISC_HPP
#define DISC_HPP

#include "shape.hpp"

/**
 * @brief Class to manage Disc shape
 * @author Quentin Rozand
 * @since Mon Jul 24 2023
 */
class Disc : public Shape {
public:
    Disc(double radius);
    double getArea();
    double getPerimeter();

private:
    double _radius;
};

#endif