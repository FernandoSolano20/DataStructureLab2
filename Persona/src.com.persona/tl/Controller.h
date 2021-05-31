//
// Created by fersolano on 5/24/2021.
//

#ifndef PERSONA_CONTROLLER_H
#define PERSONA_CONTROLLER_H

#include "../bl/Business.h"
class Controller{
    public:
        Controller();
        void createNewPerson(string name, int old, string country);
        string greetPersona(string name1, string name2);
    private:
        Business* bl;
};
#endif //PERSONA_CONTROLLER_H
