# HPC Final Project

## Exercise 2 - Mandelbrot

A parallel computing implementation of the Mandelbrot set calculation.  
I exploit the fractal nature of the problem to as evenly as possible distribute the computation using a static division of the work by assigning the calculation of each subsequent pixel 
to a different process. Each process basically calculates a slightly different and much lower resolution Mandelbrot set.
