#! /usr/bin/python
print ('Content-type: text/html\n')

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
  <title> Normal Tab </title>
  <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
</head>
<body>
  <div id="navbar">
    <a href="index.html">Home</a>
    <a href="univariate.html">Univariate</a>
    <a href="bivariate.html">Bivariate</a>
    <a class="active" href="normal.html">Normal</a>
    <a href="binomial.html">Binomial</a>
    <a href="about.html">About</a>
  </div>
  <h1> Normal Distribution Calculation </h1>
  <div class="box">
    <h2> Normalpdf for ???v??? </h2>
    <p> ???answer??? </p>
  </div>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <div class="boxlink">
    <input type="button" name="top" id="top" value="Go To Top" onclick="window.scrollTo(0,0)" class="button">
  </div>
</body>
</html>
'''


    # Collecting And Labeling Basic Values
    m = form.getvalue('mean1','')
    m = float(m)
    sd = form.getvalue('SD1','')
    sd = float(sd)
    sps = form.getvalue('SPS1','')
    sps = int(sps)
    v = form.getvalue('pdf','')
    v = float(v)
    # Calculating Percentages
    answer = stats.norm.pdf(v,m,sd)
    # Adding Percentages To HTML
    template = template.replace('???v???',str(v))
    template = template.replace('???answer???',str(answer))


    # Printing HTML
    print(template)

main()
