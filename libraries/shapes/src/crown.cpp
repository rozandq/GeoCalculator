#include "crown.hpp"
#include "disc.hpp"

#include <math.h>
using namespace std;

Crown::Crown(double externalRadius, double internalRadius): _externalRadius(externalRadius), _internalRadius(internalRadius)
{
    this->name = "Crown";
} 

double Crown::getArea()
{   
    Disc* d1 = new Disc(this->_externalRadius);
    Disc* d2 = new Disc(this->_internalRadius);
    return d1->getArea() - d2->getArea();
}

double Crown::getPerimeter()
{
    Disc* d1 = new Disc(this->_externalRadius);
    Disc* d2 = new Disc(this->_internalRadius);
    return d1->getPerimeter() + d2->getPerimeter();
}