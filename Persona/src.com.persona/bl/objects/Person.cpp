//
// Created by fersolano on 5/24/2021.
//

#include "Person.h"
using namespace std;

Person::Person(){
    old = 0;
    name = "";
    country = "";
}

Person::Person(string name, int old, string country){
    this->old = old;
    this->name = name;
    this->country = country;
}

string Person::getName() {
    return name;
}

void Person::setName(string personName) {
    name = personName;
}

int Person::getOld() {
    return old;
}

void Person::setOld(int years) {
    old = years;
}

string Person::getCountry() {
    return country;
}

void Person::setCountry(string personCountry) {
    name = personCountry;
}

string Person::greet(Person* persona) {
    return "Hola " + persona->getName();
}