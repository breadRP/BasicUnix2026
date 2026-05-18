// add(a,b) main x,y,z
#include <stdio.h>

int add(int a, int b) {
    return a + b;
}

int main() {
    char* str = "Hello, World!";
    printf("%s\n", str);
    str[0] = 'h'; // This will cause a segmentation fault because str is a string literal
    int x = 5;
    int y = 10;
    int z = add(x, y);
    printf("The sum of %d and %d is %d\n", x, y, z);
    return 0;
}