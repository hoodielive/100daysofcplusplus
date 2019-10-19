#include <iostream>
#include "Officer.cpp"
/*
 * char: the default character type used for program text (8 bits).
 * signed char: like char but guaranteed to be signed which holds (positive and negative values).
 * unsigned char: guaranteed to be unsigned.
 * wchar_t: holds large character sets such as unicode (implementation defined).
 * char16_t: holds 16bit character sets, such as UTF-16.
 * char32_t: holds 32bit character sets, such as UTF-32.
 * _t is used to denote aliases.
 * */

/*
void intval()
{
    char c = 0;
    f( c; std::cin >> c; )
        std::cout << "The value of " << c << " is" << int{c} << '\n';
};
*/

int main() {
    char ch = 'a';
    std::cout << sizeof(ch) << " " << ch << std::endl;

    Officer o1("Larry", 1, 2, "ABC");
    return 0;
}