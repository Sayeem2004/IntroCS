# /usr/bin/python
print ('Content-type: text/html\n')

# Importing Libraries
import cgi, cgitb
cgitb.enable()
import numpy as np
from scipy import stats
import matplotlib.pyplot as plt
import math

def main():
    form=cgi.FieldStorage()


    template = '''
<DOCTYPE! HTML>
<html>
<head>
  <title> Binomial Tab </title>
  <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
</head>
<body>
  <div id="navbar">
    <a href="index.html">Home</a>
    <a href="univariate.html">Univariate</a>
    <a href="bivariate.html">Bivariate</a>
    <a href="normal.html">Normal</a>
    <a class="active" href="binomial.html">Binomial</a>
    <a href="about.html">About</a>
  </div>
  <h1> Binomial Distribution Calculation </h1>
  <div class="box">
    <h2> Binompdf for ???v??? </h2>
    <p> ???answer??? </p>
  </div>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <div class="boxlink">
    <input type="button" name="top" id="top" value="Go To Top" onclick="window.scrollTo(0,0)" class="button">
  </div>
</body>
<html>
'''


    # Collecting Values From Form
    t = form.getvalue('trial1',''); t = int(t);
    p = form.getvalue('prob1',''); p = float(p);
    p = form.getvalue('prob1',''); p = float(p);
    s = form.getvalue('pdf',''); s = int(s);
    # Calculating Percentages
    answer = math.comb(t, s) * p**s * (1 - p)**(t - s)
    # Adding Answers To HTML
    template = template.replace("???answer???",str(answer))
    template = template.replace("???v???",str(s))


    # Printing HTML
    print(template)

main()
