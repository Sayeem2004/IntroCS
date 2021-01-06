#  Fibonacci sequence calculations

# n:      0  1  2  3  4  5  6  7  8  9
# fib(n): 0  1  1  2  3  5  8  13 21 34

# A non-recursive function for calculating the nth Fibonacci number:
def fib(n):
    if n < 2:
        return n
    prev = 0
    curr = 1
    for i in range(2,n+1):
        new_curr = prev + curr
        prev = curr
        curr = new_curr
    return curr

# Calculating the ratios of pairs of Fibonacci numbers -- like fib(6)/fib(5)
def CalcFibRatios(low,high):
    for i in range(low,high+1):
        print(timeit(i)/timeit(i-1))
        
# The recursive function for Fibonacci
def fib_r(n):
    if n < 2:
        return n
    return fib_r(n-1) + fib_r(n-2)

# Timing how long it takes to calculate fib_r(n)
def timeit(n):
    import time
    start = time.time()
    fibr2(n)
    end = time.time()
    return end - start

# Recursive Fib:
# 1 = fib(2)[2 calculation] = fib(1)[1 calculation] + fib(0)[1 calculation]
# 2 = fib(3)[3 c] = fib(2)[2 c] + fib(1)[1 c]
# 3 = fib(4)[5 c] = fib(3)[3 c] + fib(2)[2 c]
# 5 = fib(5)[8 p] = fib(4)[5 p] + fib(3)[3 c]
# So, for Recursive Fib, Fib(n) requires fib(n) calculations to occur
#
# Explicit Fib:
# 1 = fib(2)[3 c]
# 2 = fib(3)[6 c]
# 3 = fib(4)[9 c]
# 5 = fib(5)[12 c]
# So, for Explicit Fib, Fib(n) required 3n calculations

def fibr2(n):
    return fibr2h(0, 1, 1, n)

def fibr2h(pv, cv, i, t):
    if i == t:
        return cv
    if i - 1 == t:
        return pv
    hc = pv + cv
    hi = i + 1
    hp = cv
    return fibr2h(hp, hc, hi, t)
    