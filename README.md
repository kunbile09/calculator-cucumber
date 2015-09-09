# Calculator kata with Cucumber

Use Cucumber to test a calculator application. In the acceptance testing style, your focus should be the end user. Submit a pull request against your branch to turn in your assignment.

## Grading
1. Does the code run?
2. Do the tests pass?
3. Do the tests implemented in the classroom still work?
4. Did you use the correct file structure specified for Cucumber?
5. Did you use proper Ruby naming conventions?
6. Do your tests have assertions?
7. Did you use good variable naming (i.e. avoid use of single letter variables)

## Acceptance Critera

### Subtraction

- should return an integer
- the order of operation should matter (not commutative)
- subtracting zero should return the first integer
- subtacting an integer from itself should return zero
- should accept more than 2 numbers at a time

### Multiplication

- should return an integer
- the order of operation should not matter (commutative)
- multiplying an integer by one should return the first integer
- multiplying an integer by zero should return zero
- should accept more than 2 numbers at a time

### Division

- should return an integer
- the order of operation should matter (not commutative)
- dividing an integer by one should return the first integer
- dividing zero by an integer should return zero
- dividing an integer by zero should raise an error
- should accept more than 2 numbers at a time

## Git

To complete this assignment, you need to:

1. Fork this repository
2. Clone your fork onto your machine with `git clone https://github.com/YOUR_USERNAME/calculator-cucumber`
3. Write code
4. Push your work to your forked repository with `git push`
5. Submit a pull request to your branch on this repository

## Questions or Concerns

Leave a GitHub issue or email your instructor.
