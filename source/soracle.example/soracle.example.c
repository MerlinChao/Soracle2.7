/**
 * @file soracle.example.c
 * @brief A simple Max external example
 */

#include "ext.h"

// Object structure
typedef struct _example {
    t_object ob;
} t_example;

// Global class pointer
static t_class *example_class;

// Function prototypes
void *example_new(t_symbol *s, long argc, t_atom *argv);
void example_bang(t_example *x);
void example_int(t_example *x, long n);
void example_float(t_example *x, double f);

// Main entry point
void ext_main(void *r)
{
    t_class *c;
    
    c = class_new("soracle.example", (method)example_new, (method)NULL, 
                  sizeof(t_example), NULL, A_GIMME, 0);
    
    class_addmethod(c, (method)example_bang, "bang", 0);
    class_addmethod(c, (method)example_int, "int", A_LONG, 0);
    class_addmethod(c, (method)example_float, "float", A_FLOAT, 0);
    
    class_register(CLASS_BOX, c);
    example_class = c;
    
    post("soracle.example v1.0 - example Max external");
}

void *example_new(t_symbol *s, long argc, t_atom *argv)
{
    t_example *x = (t_example *)object_alloc(example_class);
    return (x);
}

void example_bang(t_example *x)
{
    post("Bang received!");
}

void example_int(t_example *x, long n)
{
    post("Int received: %ld", n);
}

void example_float(t_example *x, double f)
{
    post("Float received: %f", f);
}
