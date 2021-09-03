#include <stdio.h>

#define NUM 23423

int main()
{
    printf("%s, %d\n", __PRETTY_FUNCTION__, NUM);
    return 0;
}