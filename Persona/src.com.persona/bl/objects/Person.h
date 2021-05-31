//
// Created by fersolano on 5/24/2021.
//
#include <xstring>

using namespace std;
#ifndef PERSONA_PERSONA_H
#define PERSONA_PERSONA_H
class Person{
    public:
        Person();
        Person(string name, int old, string country);
        void setOld(int old);
        int getOld();
        void setName(string name);
        string getName();
        void setCountry(string country);
        string getCountry();
        string greet(Person* persona);
    private:
        int old;
        string name;
        string country;
};
#endif //PERSONA_PERSONA_H
