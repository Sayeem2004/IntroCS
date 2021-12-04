#! /usr/bin/python
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


    # HTML Template
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
    <h2> Normalcdf for ???v??? to ???v2??? </h2>
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


    # Collecting And Labeling Values
    m = form.getvalue('mean2','')
    m = float(m)
    sd = form.getvalue('SD2','')
    sd = float(sd)
    sps = form.getvalue('SPS2','')
    sps = int(sps)
    v = form.getvalue('cdf1','')
    v = float(v)
    v2 = form.getvalue('cdf2','')
    v2 = float(v2)
    # Calculating Percentages
    pa = (v2 - m) / sd
    pa2 = (v - m) / sd
    answer = stats.norm.cdf(pa) - stats.norm.cdf(pa2)
    # Adding Values To HTML
    template = template.replace('???v???',str(v))
    template = template.replace('???v2???',str(v2))
    template = template.replace('???answer???',str(answer))


    # Printing HTML
    print(template)

main()
