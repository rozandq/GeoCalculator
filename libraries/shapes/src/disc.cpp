#include "disc.hpp"
#include <math.h>
using namespace std;

/**
 * @brief Constructor of Disc object
 * @param radius Radius of the circle
 */
Disc::Disc(double radius):_radius(radius)
{
    this->name = "Disc";
} 

/**
 * @brief Get area of a Disc
 * @return area of the Disc 
 */
double Disc::getArea()
{
    return M_PI * this->_radius * this->_radius;
}

/**
 * @brief Get perimeter of a Disc
 * @return perimeter of the Disc 
 */
double Disc::getPerimeter()
{
    return M_PI * this->_radius * 2;
}