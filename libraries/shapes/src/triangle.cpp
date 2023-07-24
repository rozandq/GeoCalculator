#include "triangle.hpp"
#include <math.h>
using namespace std;

Triangle::Triangle(double A, double B, double C):_A(A), _B(B), _C(C)
{
    this->name = "Triangle";
}

double Triangle::getArea()
{
    double s = this->getPerimeter() / 2;
    return sqrt(s * (s-this->_A) * (s-this->_B) * (s-this->_C));
}

double Triangle::getPerimeter()
{
    return this->_A + this->_B + this->_C;
}