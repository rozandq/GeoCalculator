#ifndef TRIANGLE_HPP
#define TRIANGLE_HPP

#include "shape.hpp"

/**
 * @brief Class to manage Triangle shape
 * @author Quentin Rozand
 * @since Mon Jul 24 2023
 */
class Triangle : public Shape {
public:
    Triangle(double A, double B, double C);
    double getArea();
    double getPerimeter();

private:
    double _A, _B, _C;
};
#endif