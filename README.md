# Towers of Hanoi

This Haskell program simulates the Towers of Hanoi puzzle, where the objective is to move a stack of disks from one rod to another following certain rules.

## Prerequisites

- [GHC (Glasgow Haskell Compiler)](https://www.haskell.org/ghc/)

## How to Run

1. **Clone the Repository:**

   ```bash
   git https://github.com/isaias-rojas/hanoi.git
   cd hanoi/
   ```

2. **Compile and Run the Program:**

   ```bash
   ghc -o TowerOfHanoi.hs
   ./Hanoi
   ```

3. **Follow the Instructions:**

   - You will be prompted to enter the number of disks for the Towers of Hanoi puzzle.
   - The program will then print each step of the solution, following the rules of the puzzle.

4. **Verify the Result:**

   - Compare the output with the solution on [Math is Fun - Tower of Hanoi](https://www.mathsisfun.com/games/towerofhanoi.html) to verify the correctness of the program.

## Example

```bash
Enter the number of disks:
3
Initial State:
Move disk 1 from Source to Destination
Move disk 2 from Source to Auxiliary
Move disk 1 from Destination to Auxiliary
Move disk 3 from Source to Destination
Move disk 1 from Auxiliary to Source
Move disk 2 from Auxiliary to Destination
Move disk 1 from Source to Destination
Final State:
```
