#include "shapeFactory.hpp"
#include "shape.hpp"

#include <iostream>
#include <vector>
using namespace std;

int main () {
    vector<Shape*> shapes;
    Shape* shape;
    string shapeName;
    string response;

    bool stop = false;

    while(stop == false)
    {
        cout << "What geometric shape do you want to calculate the area and perimeter of?" << endl;
        cin >> shapeName;

        ShapeFactory* factory = new ShapeFactory();

        try
        {
            shape = factory->createShape(shapeName);
            if (shape != NULL) 
            {
                shapes.push_back(shape);
            }
            cout << "Do you want to add another shape? y/n" << endl;
            cin >> response;
            if (response == "n")
            {
                stop = true;
            }
        } catch (TriangleException tre)
        {
            cout << tre.what() << endl;
        }
    }

    cout << "\r\n------------------ Compute area and perimeter of requested shapes ------------------\r\n" << endl;

    for (int i = 0; i < shapes.size(); i++) {
        shapes[i]->print();
    }
    
    return 0;
}
