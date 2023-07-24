#ifndef FORM_FACTORY_HPP
#define FORM_FACTORY_HPP
#include "shape.hpp"

using namespace std;
#include <string>

/**
 * @brief Factory class to handle creation of concrete shape object by providing the name of the shape to create
 * @author Quentin Rozand
 * @since Mon Jul 24 2023
 */
class ShapeFactory {
public:
   Shape* createShape(string name);
};
#endif