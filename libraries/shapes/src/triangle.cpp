#include "triangle.hpp"
#include <math.h>
using namespace std;

/**
 * @brief Constructor of Rectangle object for triangle shape with 3 side called A, B and C
 * @param A First side length of the triangle 
 * @param B Second side length of the triangle 
 * @param C Third side length of the triangle 
 */
Triangle::Triangle(double A, double B, double C):_A(A), _B(B), _C(C)
{
    /**
     * Verify triangle inequality thoerem to verify if the requested triangle is valid, else return TriangleException() 
     */
    if (A + B > C && A + C > B && B + C > A)
    {
        this->name = "Triangle";
    } 
    else
    {
        throw TriangleException();
    }
}

/**
 * @brief Get area of a Triangle with Heron's formula
 * @return area of the Triangle 
 */
double Triangle::getArea()
{
    double s = this->getPerimeter() / 2;
    return sqrt(s * (s-this->_A) * (s-this->_B) * (s-this->_C));
}

/**
 * @brief Get perimeter of a Triangle
 * @return perimeter of the Triangle 
 */
double Triangle::getPerimeter()
{
    return this->_A + this->_B + this->_C;
}