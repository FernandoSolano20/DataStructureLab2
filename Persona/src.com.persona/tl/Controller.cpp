//
// Created by fersolano on 5/24/2021.
//

#include "Controller.h"

Controller::Controller(){
    bl = new Business();
}

void Controller::createNewPerson(string name, int old, string country) {
    bl->createNewPerson(name, old, country);
}

string Controller::greetPersona(string name1, string name2) {
    return bl->greet(name1, name2);
}