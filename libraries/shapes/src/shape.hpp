#ifndef FORM_HPP
#define FORM_HPP
using namespace std;
#include <string>

class Shape {
public:
   string name;
   virtual double getArea() = 0;
   virtual double getPerimeter() = 0;
   void print();
};
#endif