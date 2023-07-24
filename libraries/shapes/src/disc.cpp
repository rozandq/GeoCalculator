#include "disc.hpp"
#include <math.h>
using namespace std;

Disc::Disc(double radius):_radius(radius)
{
    this->name = "Disc";
} 

double Disc::getArea()
{
    return M_PI * this->_radius * this->_radius;
}

double Disc::getPerimeter()
{
    return M_PI * this->_radius * 2;
}