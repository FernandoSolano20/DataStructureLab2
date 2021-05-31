//
// Created by fersolano on 5/24/2021.
//

#include <iostream>
#include <list>
#include <iterator>
#include "objects/Person.h"
using namespace std;

#ifndef PERSONA_BUSINESS_H
#define PERSONA_BUSINESS_H

class Business{
    public:
        Business();
        void createNewPerson(string name, int old, string country);
        string greet(string name1, string name2);
    private:
        list<Person*>* persons;
        void addPerson(Person* person);
        Person* searchPerson(string name);
};

#endif //PERSONA_BUSINESS_H
