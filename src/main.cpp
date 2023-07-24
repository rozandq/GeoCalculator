#include "shapeFactory.hpp"
#include "shape.hpp"
// #include "rectangle.hpp"
// #include "disc.hpp"

#include <iostream>
#include <vector>
using namespace std;

int main () {
    // vector<Shape*> shapes;
    // Rectangle* R = new Rectangle(2);
    // shapes.push_back(R);
    // Disc* D = new Disc(2);
    // shapes.push_back(D);

    // for (int i = 0; i < shapes.size(); i++) {
    //     cout << shapes[i]->toString() << endl;
    // }
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
    }

    cout << "\r\n------------------ Compute area and perimeter of requested shapes ------------------\r\n" << endl;

    for (int i = 0; i < shapes.size(); i++) {
        shapes[i]->print();
    }
    
    return 0;
}
