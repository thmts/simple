#include <hello.hpp>
#include <cstdio>


int main ()
{
	auto r = hello ();
	printf ("The executable triggered a hello world from the library and got %d\n", r);
	return 0;
}
