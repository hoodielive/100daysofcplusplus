#include <iostream>
#include <string>

class Stack
{
  public:
    void Push(int value);
    int top;
    int stack[10];
};

int main()
{
  void
  Stack::Push(int value)
  {
    ASSERT(top < 10); // stack should never overflow
    stack[top++] = value;
  }
}
