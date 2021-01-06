import math
def IthPermuation(alphabet,ith):
    i = 0
    while math.factorial(i) < ith:
        i += 1
    return i