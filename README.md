# Fibonacci routines

The Odin Project : Ruby Programming : Recursion

fibs(n) - returns the first n Fibonacci numbers as an array.  It uses iteration

fib_rec(n) - returns the nth Fibonacci number, using recursion

fib_rec2(n) - returns the first n Fibonacci numbers as an array, using recursion.  It uses 4 lines, not 3, because of testing for n <= 0.

The Fibonacci sequence is calculated from 1, rather than 0.  If n is zero, both fibs and fib_rec will return an empty array.  fib_rec(0) will return 1 (yes, I know this is a bit inconsistent)

The iterative form is much more efficient than the recursive approach.  fibs(1000) returned a result (a screenful of very long numbers) with virtually no delay.  On the other hand, fib_rec2 is extremely inefficient, and is unusably slow for n > about 16.  fib_rec is a little better, but slows down markedly for n > 35
