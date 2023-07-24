#ifndef RECTANGLE_HPP
#define RECTANGLE_HPP

#include "shape.hpp"

/**
 * @brief Class to manage Rectangle and Square shape
 * @author Quentin Rozand
 * @since Mon Jul 24 2023
 */
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