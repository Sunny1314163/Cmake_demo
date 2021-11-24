#include <stdio.h>
#include <ex_lib.h>
#include <cstring>
#include <string>
#include "lib.h"

int main() {
    // printf("hello,world!");
    int a = 3;
    int b = 4;
    const char * msg = "hello,world!";
    char base64code[24];
    
    int orRes = orOperation( a, b );
    printf("the lib or value is %d\n",orRes);
    printf("base64 running");
    return 0;
}