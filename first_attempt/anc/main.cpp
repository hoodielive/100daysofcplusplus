#include <iostream>

using namespace std; 


public value struct Person
{
	private:
		String^ name; 
		int age; 

};

value struct DateTimeInfo
{
	private: System::Int32 Year; 
	private: System::char Month; 
	private: System::char Date; 

	public: DateTimeInfo(int year, char mon, char date)
	{

	}
 
	public: int GetYear() 
	{
		return this->Year; 
	}

	public: int GetMonth()
	{
		return static_cast<int>(this->Month);
	}

	public: int GetDate()
	{
		return static_cast<int>(this->Date); 
	}
}

int main()
{
	return 0;
}