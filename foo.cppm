module;
#include <iostream>
export module foo;
export import bar;
export void foo() { std::cout << "hello foo" << std::endl; }