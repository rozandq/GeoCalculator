#include "shapeFactory.hpp"
#include "shape.hpp"
#include "rectangle.hpp"
#include "disc.hpp"
#include "triangle.hpp"
#include "crown.hpp"

#include <iostream>
using namespace std;

/**
 * @brief Create a concrete shape object by providing the requested information depending on the name passed as argument
 * @param name name of the shape to create in [square, rectangle, disc, crown, triangle]
 * @return Instance of a concrete shape object created with information provided
 * @todo Rework to remove client action in this factory. The library should be independant from user.
 */
Shape* ShapeFactory::createShape(string name)
{
    Shape* shape;
    if (name == "square")
    {
        double side;
        cout << "Enter side length of the square: ";
        cin >> side;
        shape = new Rectangle(side);
    }
    else if (name == "rectangle") 
    {
        double length, width;
        cout << "Enter length of the rectangle: ";
        cin >> length;
        cout << "Enter width of the rectangle: ";
        cin >> width;
        shape = new Rectangle(length, width);
    }
    else if (name == "disc") 
    {        
        double radius;
        cout << "Enter the radius of the disc: ";
        cin >> radius;
        shape = new Disc(radius);
    }
    else if (name == "crown") 
    {
        double crownRadius, crownWidth;
        cout << "Enter the radius of the external disc of the crown: ";
        cin >> crownRadius;
        cout << "Enter the width of the crown: ";
        cin >> crownWidth;
        shape = new Crown(crownRadius, crownWidth);
    }
    else if (name == "triangle")
    {
        double A, B, C;
        cout << "Enter A length of a ABC triangle: ";
        cin >> A;
        cout << "Enter B length of a ABC triangle: ";
        cin >> B;
        cout << "Enter C length of a ABC triangle: ";
        cin >> C;

        shape = new Triangle(A, B, C);
    }
    else 
    {
        cout << "The requested shape is not handled by this utility. Try another shape." << endl;
    }
    return shape;
}