#include "rectangle.hpp"
#include <math.h>
using namespace std;

Rectangle::Rectangle(double side):_width(side), _height(side)
{
    this->name = "Square";
} 

Rectangle::Rectangle(double width, double height):_width(width), _height(height)
{
    this->name = "Rectangle";
} 

double Rectangle::getArea()
{
    return this->_width * this->_height;
}

double Rectangle::getPerimeter()
{
    return this->_width * 2 + this->_height * 2;
}