#include <stdio.h>
#include "function_pointers.h"

/**
*print_mame_as_is- prints a name as is
*@name: name of the person
*
*return: nothing.
*/
void print_name(char *name, void (*f)(char *))
{

                    if(name && f)
       			f(name);
}
