#include "shape.hpp"

#include <iostream>
using namespace std;

void Shape::print()
{
    cout << this->name + "(area:" + std::to_string(this->getArea()) + "-perimeter:" + std::to_string(this->getPerimeter()) + ")" << endl;
}