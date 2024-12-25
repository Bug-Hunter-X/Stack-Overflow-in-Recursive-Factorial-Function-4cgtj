# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in MATLAB: a stack overflow error caused by improper handling of recursion in a factorial function.

## Description
The MATLAB function `myFunction.m` calculates the factorial of a given number using recursion.  However, it does not handle negative input values, leading to infinite recursion and ultimately a stack overflow error.  This is because the recursive call never reaches the base case (input == 0). 

## Solution
The corrected version `bugSolution.m` handles negative inputs by returning an error message or NaN, preventing infinite recursion. The solution incorporates proper error checking and provides a more robust function.

## How to Run
1.  Save `bug.m` and `bugSolution.m`.
2. Run `bug.m` in MATLAB to observe the stack overflow error.  
3.  Run `bugSolution.m` to see the improved and safer implementation.