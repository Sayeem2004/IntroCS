#! /usr/bin/python
print ('Content-type: text/html\n')

import cgi, cgitb
cgitb.enable()

def main():
    form=cgi.FieldStorage()

    Template='''
    <!DOCTYPE html>
    <html>
    <head>
    <title> Interactive Letter Result </title>
    </head>
    <body>
    <p> ???date??? </p>
    <p> Dear ???honorific??? ???fullname??? </p>
    <p> It is with great pleasure that we have decided to send you this ???random??? as a small token of our esteem. </p>
    <p> Unfortunately, returns are currently not possible.<br>
        Sincerely, <br>
        The Management </p>
    </body>
    </html>
    '''

    if form.getvalue('date','')=="ON":
        the_date="Monday, 3rd month, 12 B.C.E."
    else:
        the_date="[Blank]"
    Template=Template.replace("???date???",the_date)

    if form.getvalue("honorifics",'')=="":
        the_honorific="[Blank]"
    else:
        the_honorific=form.getvalue('honorifics','')
    Template=Template.replace("???honorific???",the_honorific)

    if form.getvalue('fullname','')=="":
        the_fullname="[Blank]"
    else:
        the_fullname=form.getvalue('fullname','')
    Template=Template.replace("???fullname???",the_fullname)

    if form.getvalue('random','')=="":
        the_random="[Blank]"
    else:
        the_random=form.getvalue('random','')
    Template=Template.replace("???random???",the_random)

    print(Template)
main()
