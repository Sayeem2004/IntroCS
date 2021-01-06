import os
filename = ""
while True:
    filename = input("Enter File Name Here: ")
    if filename == "quit":
        break
    try:
        f = open(filename, 'r')
        y = f.read()
        f.close()
    except:
        y = "File Not Found In Current Directory"
    print(y)