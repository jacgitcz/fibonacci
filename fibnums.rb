# Two routines for calculating Fibonacci numbers
def fibs(n) # iterative version - returns 1st n Fibonacci numbers
	return [] if n <= 0
	return [1] if n == 1
	return [1,1] if n == 2
	fresult = [1,1]

	(n - 2).times do
		fnext = fresult[-1] + fresult[-2]
		fresult << fnext
	end
	fresult
end

def fib_rec(n) # recursive - returns the nth Fibonacci number
	return 1 if n <= 2
	fib_rec(n - 1) + fib_rec(n - 2)
end

def fib_rec2(n) # recursive - returns 1st n Fibonacci numbers
	return [] if n <= 0
	return [1] if n == 1
	return [1,1] if n == 2
	fib_rec2(n - 1) << (fib_rec2(n - 1)[-1] + fib_rec2(n - 1)[-2])
end
