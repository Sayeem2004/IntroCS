#imports
from PIL import Image
import math

#class thing
class desmosGraph:
    #more blaitently stolen code 
    @staticmethod
    def binomial(n,k):
        if 0 <= k <= n:
            ntok =1
            ktok =1
            for t in range(1,min(k,n-k) + 1):
                ntok *= n
                ktok *= t
                n -= 1
            return ntok // ktok
        else:
            return 0
    #used to hopefully get reuse some things to make a beizer curve
    @staticmethod
    def genCurveFromPoints(points):
        def genCurve(ps):
            s = ""
            for i in range(len(ps)):
                s = str(desmosGraph.binomial(len(ps),i)) + "*" + "(1-t)^" +  str(len(ps)) + str(i)  + "* t^" + str(i) + "*" + str(ps[i])
            return s
        xs = []
        ys = []
        for i in points:
            xs.append(i[0])
            ys.append(i[1])
        return "(" + genCurve(xs) + "," + genCurve(ys) + ")"

    def __init__(self,im):
        self.image = Image.open(im) if isinstance(im,str) else im
        if self.image:
            self.width = self.image.size[0]
            self.height = self.image.size[1]
        self.hull = []
        self.desmosFile = ""
        self.curFreeIdentifier = 0
        self.lines = []

    def noProccessing(self):
        self.hull = self.coords
    #loads a new image as the current image
    def loadImage(self,im):
        self.image= Image.open(im) if isinstance(im,str) else im
        self.width = self.image.size[0]
        self.height = self.image.size[1]

    #gets the next free identifier
    def nextIdent(self):
        self.curFreeIdentifier += 1
        return "graph" + str(self.curFreeIdentifier - 1)

    #adds a coordinate attribute with the points which are colored
    def getCordsOfColor(self):
        data = []
        for i in range(self.width):
            tmp = []
            for j in range(self.height):
                tmp.append(self.image.getpixel(tuple([i,j])))
            data.append(tmp)
        self.coords = []
        for i in range(self.width):
            for j in range(self.height):
                if data[i][j][0] != 255:
                    self.coords.append(tuple([i,j]))

    #helper, returns a line, represented by a tuple in the form (slope,yintercept,min,max)
    @staticmethod
    def _lineOfPoints(c1,c2):
        m = (c2[1] - c1[1])/(c2[0] - c1[0])
        b = c1[1] - (m * c1[0])
        return tuple([m,b,min(c1[0],c2[0]),max(c1[0],c2[0])])

    #helper, returns distance between two points
    @staticmethod
    def dist(p1,p2):
        return math.sqrt((p1[1]-p2[1])**2 + (p1[0] - p2[0])**2)
    #sets the outCoords to the convex hull of the coords

    #blaitently stolen from the arcane algorithm archive because I am to lazy to implement myself
    # Is the turn counter clockwise?
    @staticmethod
    def ccw(p1, p2, p3):
        return (p3[1] - p1[1]) * (p2[0] - p1[0]) \
            >= (p2[1] - p1[1]) * (p3[0] - p1[0])

    @staticmethod
    def jarvis_march(gift):
        n = len(gift)  # Number of points in list
        point_on_hull = min(gift)  # leftmost point in gift
        hull = [point_on_hull]  # leftmost point guaranteed to be in hull

        while True:
            # Candidate for next point in hull
            endpoint = gift[0]
            for j in range(1, n):
                if endpoint == point_on_hull \
                   or not desmosGraph.ccw(gift[j], hull[-1], endpoint):
                    endpoint = gift[j]

            point_on_hull = endpoint

            # Check if we have completely wrapped gift
            if hull[0] == endpoint:
                break
            else:
                hull.append(point_on_hull)

        return hull
    #end of stolen code
    
    #sets the outputCoords to a list corrosponding to the covex hull of the points
    def getConvexHull(self):
        self.hull = self.jarvis_march(self.coords);

    #returns the hull
    def returnHull(self):
        return self.hull
    #writes the inital needed desmos head for the file
    def writeDesmosHead(self):
        self.desmosFile +=  '''<script src="https://www.desmos.com/api/v1.4/calculator.js?apiKey=dcb31709b452b1cf9dc26972add0fda6"></script> 
    <div id="calculator" style="width: 600px; height: 400px;"></div>
    <script>var elt = document.getElementById('calculator');var calculator = Desmos.GraphingCalculator(elt);'''

    #adds a lines attribute from the hull though a certain method
    def distanceMethodLines(self,detail):
        for leg in range(len(self.hull)):
            if False:#leg % detail != 1:
                continue
            i = self.hull[leg]
            close = [0,0]
            for j in self.hull:
                if i[1] != j[1] and i != j and (close == [0,0] or desmosGraph.dist(i,j) < desmosGraph.dist(i,close)):
                    close = j
                if i[0] != close[0]:
                    linesOfPoints = desmosGraph._lineOfPoints(i,close)
                    if not (linesOfPoints in self.lines):
                        self.lines.append(linesOfPoints)

    #wrties lines to a file which can be copy pasted to a desmos graph
    def writeCTRCV(self, lns, iden):
        self.desmosFile += "y=" + str(lns[0]) + "x + " + str(lns[1]) + "+"
        #counteract the other unless at le
        self.desmosFile += "0.000000000000001 * (1/((x-" + str(lns[2]) + ")+abs(x- " + str(lns[2]) + ")))"
        self.desmosFile += "0.000000000000001 * (1/((x-" + str(lns[3]) + ")-abs(x- " + str(lns[3]) + ")))\n"

    #writes a line to the desmos graph
    def writeDesmosLine(self,lns,iden):
        self.desmosFile += "calculator.setExpression({ id : '" + self.nextIdent() + "',latex: ' y=" + str(lns[0]) + "x + " + str(lns[1]) + "+"
        #counteract the other unless at le
        self.desmosFile += "0.000000000000001 * (1/((x-" + str(lns[2]) + ")+\\\\abs(x- " + str(lns[2]) + ")))"
        self.desmosFile += "0.000000000000001 * (1/((x-" + str(lns[3]) + ")-\\\\abs(x- " + str(lns[3]) + ")))"
        self.desmosFile += "' });"
    
    #writes all lines to to self in copy past format
    def writeAllLinesCOPYPASTE(self):
        n = 0
        for l in self.lines:
            n+=1
            if not n % 3 == 1:
                continue
            self.writeCTRCV(l,self.nextIdent())

    #writes all lines currently in the lines attribute, than clears it
    def writeAllLines(self):
        for l in self.lines:
            self.writeDesmosLine(l,self.nextIdent())
    #writes everything into the named text file
    def writeTxtFile(self, name):
        with open(name,'w') as fout:
            fout.write(self.desmosFile)

    #finishes the desmos file and writes it as a file with the given name
    def writeDesmosFile(self, name):
        self.desmosFile += "</script>"
        with open(name,'w') as fout:
            fout.write(self.desmosFile)

def main():
    def makeGraphOfPictures(pics):
        dg = desmosGraph(None)
        for p in pics:
            dg.loadImage(p)
            dg.getCordsOfColor()
            dg.getConvexHull()
            dg.distanceMethodLines(1)
            dg.writeAllLinesCOPYPASTE()
        dg.writeTxtFile("sterr.txt")
    ps = ["1.png","2.png","3.png","4.png","5.png","6.png","7.png"]
    makeGraphOfPictures(ps)
    def comment():
        dg = desmosGraph(None)
        dg.loadImage("mouth.png")
        dg.getCordsOfColor()
        dg.getConvexHull()
        dg.distanceMethodLines(10)
        dg.writeAllLinesCOPYPASTE()
        dg.loadImage("eye1.png")
        dg.getCordsOfColor()
        dg.getConvexHull()
        dg.distanceMethodLines(10)
        dg.writeAllLinesCOPYPASTE()
        dg.loadImage("eye2.png")
        dg.getCordsOfColor()
        dg.getConvexHull()
        dg.distanceMethodLines(10)
        dg.writeAllLinesCOPYPASTE()
        dg.writeTxtFile("test1.txt")
    #comment()
if __name__ == "__main__":
    main()
