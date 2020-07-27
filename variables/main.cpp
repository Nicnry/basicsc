#include <iostream>

int main() {
    int tutu;
    tutu = 5;
    int * pointer_var;
    pointer_var = &tutu;
    std::cout << &tutu << std::endl;
    std::cout << *pointer_var << std::endl;


    int * pointer_name;
    int foo;
    int bar = 10;
    float price = 5.3 , cost = 10.1;
    auto val = 5.6;
    auto val2 = 5.6f;
    auto var = val;
    int /*a = 0, b = {1} ,*/ c(9);
    std::cout << pointer_name << std::endl;
    std::cout << &pointer_name << std::endl;
    std::cout << "okok" << std::endl;
    std::cout << c << std::endl;
    std::cout << "okok" << std::endl;
    std::cout << &c << std::endl;
    std::cout << "okok" << std::endl;
    std::cout << val2 << std::endl;
    std::cout << "Hello, World!" << std::endl;

    int first_variable = 10;
    int &ref_name = first_variable;
    std::cout << "Value of first_variable: " << first_variable << std::endl;
    std::cout << "Value of ref_name: " << ref_name << std::endl;
    int a;
    float b;
    int *p;
    int &d = a;
    int *d;
    int *d = p;
    int **d = &p;
    int d = p;

    return 0;
}
