def sumdigits(n):
    x = str(n)
    if len(x) == 1:
        return int(x)
    return int(x[0]) + sumdigits(x[1:])

def biggest(L):
    if len(L) == 1:
        return L[0]
    if biggest(L[1:]) > L[0]:
        return biggest(L[1:])
    else:
        return L[0]
    
def ten2two(n):
    return t2thelper(n,0)

def t2thelper(x,y):
    if x < 2:
        return x * (10**y)
    z = x % 2
    z = z * (10**y)
    return t2thelper(x//2,y+1) + z

def baseconvert(n,inbase,outbase):
    n = str(n)
    num = 0
    for z,i in enumerate(n[::-1]):
        num += int(i) * inbase**z
    return bchelper(num, outbase, 0)
        
def bchelper(n,outbase,power):
    if n < outbase:
        return n * (10**power)
    z = n % outbase
    z = z * 10**power
    return bchelper(n//outbase,outbase,power+1) + z
    
def fuckalvin(x):
    if x < 10:
        return x
    return x%10 + fuckalvin(x//10)