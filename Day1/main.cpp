#include <iostream>
/**
 * Today's lesson
 *  No matter how I don't want to:
 *  declare and initialize variables
 *
 * @return
 */
int main()
{
    /**
     * {} = braced initializer can help combat narrowing conversion
     *  int compiler_error {7.5} at least throws an error.
     *  int compiler_error(7.5) -> compiles without a warning.
     */

    int apple_count { 15 }; // Number of Apples
    int orange_count { 5 }; // Number of Oranges
    int totalFruit { apple_count + orange_count }; // total # of fruit

    std::cout << "The value of the apple count is: " << apple_count << std::endl;
    std::cout << "The value of the orange count is: " << orange_count << std::endl;
    std::cout << "The total value of the fruit is: " << totalFruit << std::endl;

    unsigned long age { 99UL };
    unsigned short price { 10u };
    long long distance { 15'000'000LL };
}
