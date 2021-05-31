#include <iostream>
#include "../tl/Controller.h"

using namespace std;

int main() {
    Controller* controller = new Controller();
    int opc;
    cout << "Digite lo que desea hacer!\n";
    cout << "1- Circulo\n";
    cout << "2- Rectangulo\n";
    cin >> opc;

    if (opc == 1) {
        float radius;
        cout << "Digite el radio!\n";
        cin >> radius;
        controller->createShape(radius);
    } else {
        int width, height;
        cout << "Digite la base!\n";
        cin >> width;
        cout << "Digite la altura!\n";
        cin >> height;
        controller->createShape(width, height);
    }
    cout << "\nEl perimetro es de " << controller->getPerimeter();
    cout << "\nEl area es de " << controller->getArea();
    return 0;
}
