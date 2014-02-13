# Writing a Sudoku Solver
Sudoku is a puzzle game with one rule: Each row, column, and section can
contain only 1 of a given number.

## Step 1: Program Yourself

Take ~5 minutes and [play a
game](http://www.sudokukingdom.com/very-easy-sudoku.php). Notice the steps you
take as you work through it. Then, in 40 words or less, outline a "program"
telling *you* how to solve sudoku.

Consider:
* What questions do you ask while working through the puzzle?
* What do you do over and over again?

As a person, it's easy to follow high level instructions like "if the column,
row or section has a 5 disqualify it as a possible value."

Computers, on the other hand, need more detailed (low-level) instructions. The
ability to break down high level instructions to lower level instructions is
one of the most useful skills of being a programmer.

Take a monent to flesh out your outline to include more detail.

Think about:
* What data is needed in which parts of the outline?
* Are there any branches of the outline which are independent of other parts?
* Which parts of the outline had surprisingly more (or less) instructions behind
  an "obvious-to-human" instruction?

## Step 2: Program The Computer

Now that you have a rough draft it's time to start translating this into
true-blue code.

open `sudoku.rb` in sublime, and start converting your outline into code. Run
`ruby sudoku.rb` frequently to see how close you're getting.
