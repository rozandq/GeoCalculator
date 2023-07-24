#ifndef FORM_HPP
#define FORM_HPP
using namespace std;
#include <string>


/**
 * @brief Abstract class to manage shapes
 * @author Quentin Rozand
 * @since Mon Jul 24 2023
 */
class Shape {
public:
   string name;
   virtual double getArea() = 0;
   virtual double getPerimeter() = 0;
   void print();
};

/**
 * @brief Exception to handle creation error of triangle when trying to create an invalid triangle
 * @author Quentin Rozand
 * @since Mon Jul 24 2023
 */
class TriangleException : public std::exception {
public:
    string what () {
            return "This triangle is invalid.";
        }
};
#endif