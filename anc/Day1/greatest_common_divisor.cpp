#include <iostream

unsigned int gcd(unsigned int const a, unsigned int const b)
{
    return b == 0 ? a : gcd(b, a % b); 
}

int main() 
{

}