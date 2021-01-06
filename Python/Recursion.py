def fact(x):
    if x > 0:
        if x == 0:
            return 1
        else:
            return x * fact(x-1)
    else:
        return "Factorial does not work with negative numbers, for our purposes."

def fib(x):
    if x == 0:
        return 0
    if x == 1:
        return 1
    else:
        return fib(x-1) + fib(x-2)

def trib(s1,s2,s3,x):
    if x == 1:
        return s1
    elif x == 2:
        return s2
    elif x == 3:
        return s3
    else:
        return trib(s1,s2,s3,x-1) + trib(s1,s2,s3,x-2) + trib(s1,s2,s3,x-3)