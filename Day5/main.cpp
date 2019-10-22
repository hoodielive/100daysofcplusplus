#include <iostream>
#include "Sales_item.h"

int main()
{
	Sales_item book;
	std::cout << "Please enter the ISBN number." << std::endl;
	std::cin >> book;

	double price = 24.99f;
	int sum = book * price;

	book.ISBN(sum);
	return 0;
}