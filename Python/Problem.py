def sf(string, letter, offset):
    if letter in string:
        x = string.find(letter)
        return string[(x+offset)%len(string)]
    else:
        return "Not In String"