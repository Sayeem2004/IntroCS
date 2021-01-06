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
    <h2> Binomcdf for ???v??? to ???v2??? </h2>
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
    min = form.getvalue('cdf1',''); min = int(min);
    max = form.getvalue('cdf2',''); max = int(max);
    p = form.getvalue('prob2',''); p = float(p);
    t = form.getvalue('trial2',''); t = int(t);
    # Calculating Percentages
    answer = 0
    for i in range(min,max+1): answer = answer + (math.comb(t,i) * p**i * (1 - p)**(t-i));
    # Adding Answers To HTML
    template = template.replace('???v???',str(min))
    template = template.replace('???v2???',str(max))
    template = template.replace('???answer???',str(answer))


    # Printing HTML
    print(template)

main()
