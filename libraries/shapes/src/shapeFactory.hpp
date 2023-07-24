#ifndef FORM_FACTORY_HPP
#define FORM_FACTORY_HPP
#include "shape.hpp"

using namespace std;
#include <string>

class ShapeFactory {
public:
   Shape* createShape(string name);
};
#endif