def SSBL(list):
    return [i[1:] for i in sorted([str(len(name))+name for name in list])]
def SBD(list):
    x = sorted([ name.upper()+name for name in list])
    return [name[len(name)/2:] for name in x]
    