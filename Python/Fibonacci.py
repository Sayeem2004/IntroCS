def fibexplicit(n):
    import math
    x = ((1 + math.sqrt(5))/2)**n
    y = ((1 - math.sqrt(5))/2)**n
    return round((x-y) / math.sqrt(5),1)

def fibratio(x,y):
    for i in range(x,y):
        print(fib(i)/fib(i-1))
        
def fibrecursion(x):
    if x == 0:
        return 0
    elif x == 1:
        return 1
    else:
        return fibrecursion(x-1) + fibrecursion(x-2)
    
def timeit(x):
    import time
    start = time.time()
    fibrecursion(x)
    now = time.time()
    print(now-start)

# Fib = [0,0],[1,1],[2,1],[3,2]...
#
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
