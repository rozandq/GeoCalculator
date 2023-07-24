#include "rectangle.hpp"
#include <math.h>
using namespace std;

/**
 * @brief Constructor of Rectangle object for square shape
 * @param side side length of the square
 */
Rectangle::Rectangle(double side):_width(side), _height(side)
{
    this->name = "Square";
} 

/**
 * @brief Constructor of Rectangle object
 * @param width width of the rectangle
 * @param height height of the rectangle
 */
Rectangle::Rectangle(double width, double height):_width(width), _height(height)
{
    this->name = "Rectangle";
} 

/**
 * @brief Get area of a Rectangle
 * @return area of the Rectangle
 */
double Rectangle::getArea()
{
    return this->_width * this->_height;
}

/**
 * @brief Get perimeter of a Rectangle
 * @return perimeter of the Rectangle
 */
double Rectangle::getPerimeter()
{
    return this->_width * 2 + this->_height * 2;
}