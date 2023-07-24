#include "crown.hpp"
#include "disc.hpp"

#include <math.h>
using namespace std;

/**
 * @brief Constructor of Crown object
 * @param externalRadius Radius of the external circle of the crown
 * @param internalRadius Radius of the internal circle of the crown
 */
Crown::Crown(double externalRadius, double internalRadius): _externalRadius(externalRadius), _internalRadius(internalRadius)
{
    this->name = "Crown";
} 

/**
 * @brief Get area of a Crown
 * @return area of the Crown 
 */
double Crown::getArea()
{   
    Disc* d1 = new Disc(this->_externalRadius);
    Disc* d2 = new Disc(this->_internalRadius);
    return d1->getArea() - d2->getArea();
}

/**
 * @brief Get perimeter of a Crown
 * @return perimeter of the Crown 
 */
double Crown::getPerimeter()
{
    Disc* d1 = new Disc(this->_externalRadius);
    Disc* d2 = new Disc(this->_internalRadius);
    return d1->getPerimeter() + d2->getPerimeter();
}