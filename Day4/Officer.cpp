#include <iostream>
#include <cstring>

class Employee
{
    char name[5];
    int id;
    int age;

public:
    Employee(char * a, int b, int c)
    {
        strcpy(name, a);
        id=b;
        age=c;
    }
};

class Officer : public Employee
{
    char officer_cadre[3];
public:
    Officer(char* a, int b, int c, char* d) : Employee(a, b, c)
    {
        strcpy(officer_cadre, d);
    }
};

