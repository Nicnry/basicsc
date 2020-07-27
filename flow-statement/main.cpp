#include <iostream>

void ifState() {
    int x = 12;
    if (x > 0){
        std::cout << x << std::endl;
    }
    if (x > 11 ){
        std::cout << x << std::endl;
    } else {
        std::cout << x-1 << std::endl;
    }
    return;
}

void forState() {
    for (int i =0; i <= 5; i++){
        std::cout << i << std::endl;
    }
}

void foreach() {
    int arr [5];
    for (int x : arr) {
        std::cout << x << std::endl;
    }
}
/**
 * In this exercise, we will discuss using the if statement and a for loop to count our
 * magic number. Here, we will be trying to find all numbers that are divisible by 3, ranging
 * from 1 to 30.
 */
void exercice(int min = 1, int max = 30, int divisible = 3) {
    std::cout << "exercice" << std::endl;
    for (unsigned x = min; x <= max; x++) {
        if (x%divisible == 0) {
            std::cout << x << std::endl;
        }
    }
    return;
}

void bonus2(int min = 1, int max = 30, int divisible = 3) {
    std::cout << "bonus2" << std::endl;
    for (unsigned x = min; x <= max; x++) {
        if (x%divisible != 0) {
            std::cout << x << std::endl;
        }
    }
    return;
}

/**
 * In the following activity, we will use a while loop and implement the previous concept
 * from the earlier exercise to print the numbers between 1 and 100 that are divisible by 7
 */
void activity1() {
    std::cout << "activity1" << std::endl;
    unsigned min = 1;
    unsigned max = 100;
    unsigned division = 7;
    while (min <= max) {
        if (min%division == 0) {
            std::cout << min << std::endl;
        }
        min++;
    }
    return;
}

int main() {
    ifState();
    forState();
    foreach();
    exercice();
    //Bonus : Find how many numbers are divisible by 11 within the range of 1 to 100
    exercice(1, 100, 11);
    bonus2();
    activity1();
    int bi_array[3][3];
    for (int x = 0; x < 3; x++)
    {
        for (int y = 0; y < 3; y++)
        {
            std::cout <<"SUM of the key and the value : [" << x << "]" << "[" << y << "] = "<< x+y << std::endl;
        }
    }
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
