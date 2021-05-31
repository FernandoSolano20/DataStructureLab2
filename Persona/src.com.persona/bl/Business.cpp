//
// Created by fersolano on 5/24/2021.
//

#include "Business.h"
#include "objects/Person.h"

Business::Business(){
    persons = new list<Person*>();
}

void Business::createNewPerson(string name, int old, string country) {
    Person *person = new Person(name, old, country);
    addPerson(person);
}

string Business::greet(string name1, string name2) {
    Person* person1 = searchPerson(name1);
    Person* person2 = searchPerson(name2);
    return person1->greet(person2);
}

void Business::addPerson(Person* person) {
    persons->push_back(person);
}

Person* Business::searchPerson(string name) {
    list <Person*> :: iterator it;
    for(it = persons->begin(); it != persons->end(); ++it){
        if ((*it)->getName() == name) {
            return *it;
        }
    }
}