#include <iostream>
#include "../tl/Controller.h"

using namespace std;

int main() {
    Controller* controller = new Controller();
    string name1, country1, name2, country2;
    int old1, old2;
    cout << "Digite el nombre de la primera persona\n";
    cin >> name1;
    cout << "Digite la edad de la primera persona\n";
    cin >> old1;
    cout << "Digite el pais de la primera persona\n";
    cin >> country1;
    cout << "Digite el nombre de la segunda persona\n";
    cin >> name2;
    cout << "Digite la edad de la segunda persona\n";
    cin >> old2;
    cout << "Digite el pais de la segunda persona\n";
    cin >> country2;
    controller->createNewPerson(name1, old1, country1);
    controller->createNewPerson(name2, old2, country2);
    cout << controller->greetPersona(name1, name2);
    return 0;
}
