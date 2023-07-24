#include "shape.hpp"

#include <iostream>
using namespace std;

/**
 * @brief print the shape with format Name(area:AREA-perimeter:AREA) by calling getArea() and getPerimeter() of concrete shape object
 * @return (void)
 */
void Shape::print()
{
    cout << this->name + "(area:" + std::to_string(this->getArea()) + "-perimeter:" + std::to_string(this->getPerimeter()) + ")" << endl;
}