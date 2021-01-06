def count(s,c):
    if s == "":
        return 0
    if s[-1] == c:
        return 1 + count(s[:-1],c)
    return 0 + count(s[:-1],c)

def find(s,c):
    if not c in s:
        return -1
    if s[0] == c:
        return 0
    return 1 + find(s[1:],c)

def reverse(s):
    if s == "":
        return ""
    return s[-1] + reverse(s[:-1])