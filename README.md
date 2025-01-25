# Hack Bug: HHVM Type Error with echo and Integer Return

This repository demonstrates an uncommon type error in Hack related to using `echo` with an integer return from a function.  HHVM expects a string argument to `echo`.  The `bug.hack` file contains the erroneous code and `bugSolution.hack` provides the corrected version.

## Bug Description
The `foo` function correctly returns an integer. However, the `echo` statement in `bar` attempts to directly print this integer, resulting in a type error.  The solution requires explicitly converting the integer to a string before using `echo`.

## How to reproduce
1. Clone this repository.
2. Run the `bug.hack` file using HHVM.  You will observe a type error.
3. Run the `bugSolution.hack` file using HHVM. The code will now execute without errors.