#note, I should change some colors to make them more interesting

#yes I know now that VGroups are indexable and I should probably make 
#a function out of some of the repeated code bits. But you know what
#no one will really care about this and see this so it doesn't matter that
#much so yeah.
from manimlib.imports import *
#lol I am lazy methods
def npar(a,b,c):
    return np.array([a,b,c])

class Proof(Scene):

    def construct(self):
        #part 1 (x+y)^3 demenstration
        lines = [Line(0.5*npar(-3 + 2*i,-1,0),0.5*npar(-2+2*i,-1,0)) for i in range(3)]
        self.linesGroup = linesGroup = VGroup(*lines)

        letters = ['x','y']
        allObjectCombinations = []
        allObjectGroups = []
        allObjectCombinationsList = []
        indexforcombinations = 0
        for i in letters:
            for j in letters:
                for k in letters:
                    allObjectCombinationsList.append([i,j,k])
                    allObjectCombinations.append([TexMobject(a,color=RED) for a in [i,j,k]])
                    allObjectGroups.append(VGroup(*allObjectCombinations[indexforcombinations]))
                    indexforcombinations += 1

        xPlusyCubed = TexMobject(*"(x+y)","^3")
        xPlusyCubed.set_color_by_tex_to_color_map({}) #fill in later

        ovals = [TexMobject(*"(x+y)") for i in range(3)]
        for i in range(len(ovals)-1):
            ovals[i+1].next_to(ovals[i])
        threeOvalsForm = VGroup(*ovals)

        equals = TexMobject("=")
        anotherEquals = TexMobject("=")

        expansionxPlusyCubed = "x^3+x^2y+x^2y+xy^2+x^2y+xy^2+xy^2+y^3"
        term1 = TexMobject(*expansionxPlusyCubed[:3])
        term2 = TexMobject(*expansionxPlusyCubed[3:8])
        term3 = TexMobject(*expansionxPlusyCubed[8:13])
        term4 = TexMobject(*expansionxPlusyCubed[13:18])
        term5= TexMobject(*expansionxPlusyCubed[18:23])
        term6= TexMobject(*expansionxPlusyCubed[23:28])
        term7= TexMobject(*expansionxPlusyCubed[28:33])
        term8= TexMobject(*expansionxPlusyCubed[33:])
        expansion = [term1,term2,term3,term4,term5,term6,term7,term8]
        expansionGroup = VGroup(*expansion)

        sainPersonMyOrMayNotBeMe1 = "x^3+"
        sainPersonMyOrMayNotBeMe2 = "3x^2y"
        sainPersonMyOrMayNotBeMe3 = "+3xy^2+y^3"
        sainPersonMyOrMayNotBeMe3 = "+3xy^2+"
        sainPersonMyOrMayNotBeMe4 = "y^3"
        sainPersonForm = VGroup(TexMobject(sainPersonMyOrMayNotBeMe1),TexMobject(sainPersonMyOrMayNotBeMe2),TexMobject(sainPersonMyOrMayNotBeMe3),TexMobject(sainPersonMyOrMayNotBeMe4))

        equationsGroup = VGroup(sainPersonForm,expansionGroup,anotherEquals)

        for i in range(len(sainPersonForm)-1):
            sainPersonForm[i+1].next_to(sainPersonForm[i])

        
        threeOvalsForm.move_to(3*(UP+LEFT))
        equals.next_to(threeOvalsForm)

        for combination in allObjectCombinations:
            for i in range(3):
                combination[i].move_to(lines[i].get_corner(UP)+(0.25*UP))

        term1.align_to(threeOvalsForm,LEFT)
        term1.shift(2*UP)
        for i in range(len(expansion)-1):
            expansion[i+1].next_to(expansion[i])

        anotherEquals.next_to(term8)
        sainPersonForm.align_to(threeOvalsForm,LEFT)
        sainPersonForm.shift(UP)


        self.play(Write(xPlusyCubed))
        self.play(ReplacementTransform(xPlusyCubed,threeOvalsForm))
        self.play(Write(equals),ShowCreation(linesGroup))

        for clist in enumerate(allObjectCombinations):
            for i in enumerate(allObjectCombinationsList[clist[0]]):
                self.play(
                        ApplyMethod(ovals[i[0]].set_color_by_tex,i[1],RED),
                        Write(clist[1][i[0]]),
                        run_time=0.3)
            self.play(
                    ReplacementTransform(allObjectGroups[clist[0]],expansion[clist[0]]),
                    *[ApplyMethod(ovals[i[0]].set_color_by_tex,i[1],WHITE) for i in enumerate(allObjectCombinationsList[clist[0]])])

        self.play(Write(anotherEquals),run_time=0.5)
        self.play(Write(sainPersonForm))


        #Part 2, actally making the proof, maybe should be another scene itself

        #resetting the object combination things
        letters = ['x','y']
        allObjectCombinations = []
        allObjectGroups = []
        allObjectCombinationsList = []
        indexforcombinations = 0
        for i in letters:
            for j in letters:
                for k in letters:
                    allObjectCombinationsList.append([i,j,k])
                    allObjectCombinations.append([TexMobject(a,color=RED) for a in [i,j,k]])
                    allObjectGroups.append(VGroup(*allObjectCombinations[indexforcombinations]))
                    indexforcombinations += 1

        combinationCounter = VGroup(*[TexMobject(str(n)) for n in range(1,4)],TexMobject("1"))
        threeChooseTwoConclusion = VGroup(TexMobject("="),TexMobject("\\binom{3}{2}"),TexMobject("\\binom{3}{0}"))

        for c in combinationCounter:
            c.next_to(linesGroup)
            c.move_to(RIGHT*2.5)
            c.scale(1.3)

        threeChooseTwoConclusion.scale(1.3)
        threeChooseTwoConclusion[0].next_to(combinationCounter[2])
        threeChooseTwoConclusion[1].next_to(threeChooseTwoConclusion[0])
        threeChooseTwoConclusion[2].next_to(threeChooseTwoConclusion[0])
        threeChooseTwoEmphisisRectangle = SurroundingRectangle(threeChooseTwoConclusion[1])


        for combination in allObjectCombinations:
            for i in range(3):
                combination[i].move_to(lines[i].get_corner(UP)+(0.25*UP))


        self.play(FadeOut(threeOvalsForm),
                FadeOut(equals),
                ApplyMethod(equationsGroup.shift,UP))
        self.wait(1)
        #maybe remove all the laggedstartmaps on the indicates
        self.play(Write(allObjectGroups[1]))
        self.play(
                LaggedStartMap(Indicate,term2),
                Write(combinationCounter[0]))
        self.play(
                LaggedStartMap(Indicate,term3),
                ApplyMethod(allObjectGroups[1][1].shift,npar(1,0,0)),
                ApplyMethod(allObjectGroups[1][2].shift,npar(-1,0,0)),
                ReplacementTransform(combinationCounter[0],combinationCounter[1]))
        self.play(
                LaggedStartMap(Indicate,term5),
                ApplyMethod(allObjectGroups[1][0].shift,npar(1,0,0)),
                ApplyMethod(allObjectGroups[1][2].shift,npar(-1,0,0)),
                ReplacementTransform(combinationCounter[1],combinationCounter[2]))
        self.play(Write(threeChooseTwoConclusion[0]),Write(threeChooseTwoConclusion[1]))
        self.play(ShowCreation(threeChooseTwoEmphisisRectangle),Indicate(sainPersonForm[1]))
        self.play(FadeOut(threeChooseTwoEmphisisRectangle))

        self.play(FadeOut(threeChooseTwoConclusion[0]),FadeOut(threeChooseTwoConclusion[1]),FadeOut(combinationCounter[2]),FadeOut(allObjectGroups[1]))
        self.play(Write(allObjectGroups[-1]))
        self.play(
                LaggedStartMap(Indicate,term8),
                Write(combinationCounter[3]))
        self.play(Write(threeChooseTwoConclusion[0]),Write(threeChooseTwoConclusion[2]))
        self.play(ShowCreation(threeChooseTwoEmphisisRectangle),Indicate(sainPersonForm[-1]))
        self.play(FadeOut(threeChooseTwoEmphisisRectangle))

        self.wait(2)
        self.play(
                FadeOut(threeChooseTwoConclusion[0]),
                FadeOut(threeChooseTwoConclusion[2]),
                FadeOut(combinationCounter[-1]),
                FadeOut(sainPersonForm),
                FadeOut(anotherEquals),
                FadeOut(expansionGroup),
                FadeOut(allObjectGroups[-1]))
        self.transitionToMoreDashes()
        self.showWhereNChooseRComesFrom()

        #Part 3 demonstrate the general case
    def transitionToMoreDashes(self):
        linesGroup = self.linesGroup
        self.play(ApplyMethod(linesGroup.shift,LEFT*2))
        linesGroup = VGroup(*linesGroup,TexMobject("\\cdots"))
        linesGroup[-1].next_to(linesGroup[-2])

        numNewLines = 5
        for i in range(numNewLines):
            linesGroup = VGroup(*linesGroup,Line(npar(2,0,0),npar(2.5,0,0)))
            linesGroup[-1].next_to(linesGroup[-2])
            if i != 0 : linesGroup[-1].shift(RIGHT*0.2)

        self.play(*[ShowCreation(linesGroup[-(i+1)]) for i in range(numNewLines+1)])
        self.linesGroup = linesGroup
        
    def showWhereNChooseRComesFrom(self):
        nBrace = Brace(self.linesGroup,UP)
        nBrace.shift(UP)
        theN = nBrace.get_text("n")
        self.play(GrowFromCenter(nBrace),Write(theN))
        
        indsList = [(1,3),(5,7),(4,5),(2,3)]
        
        rBraces = VGroup(*[Brace(self.linesGroup[i[0]:i[1]],UP) for i in indsList])
        r = rBraces[0].get_text("r")
        self.play(GrowFromCenter(rBraces[0]), Write(r))
        nr = rBraces[1].get_text("r")
        for i in range(1,2):
            nr = rBraces[i].get_text("r")
            self.play(ReplacementTransform(rBraces[i-1],rBraces[i]),ReplacementTransform(r,nr))
            r = nr
            self.wait(1)
        r1 = rBraces[2].get_text("0.5r")
        r2 = rBraces[3].get_text("0.5r")
        self.play(ReplacementTransform(rBraces[1],rBraces[2]),ReplacementTransform(r,r1),GrowFromCenter(rBraces[3]),Write(r2))
        
        generalTerm = TexMobject(r"\binom{n}{r}x^ry^{n-r}")
        generalTerm.shift(3*UP)
        self.play(Write(generalTerm),FadeOut(r1),FadeOut(r2))

        oldBrace = rBraces[-2:]
        for i in range(3):
            for j in range(9):
                #maybe make choppy for looks
                if i >= j : continue
                newBrace = Brace(self.linesGroup[i:j],UP)
                nr = newBrace.get_text("r")
                if i == 0 and j == 1:
                    self.play(ReplacementTransform(oldBrace,newBrace),Write(nr))
                else : self.play(ReplacementTransform(oldBrace,newBrace),ReplacementTransform(r,nr))
                oldBrace = newBrace
                r = nr
        finalExpression1 = TexMobject(r"\sum_{r=0}^{n}")
        finalExpression1.shift(3*UP)
        finalExpression1.next_to(generalTerm,LEFT)
        finalExpression1.shift(RIGHT)
        finalExpression = VGroup(generalTerm,finalExpression1)
        conclusionExpression = TexMobject(r"(x+y)^n = ")
        conclusionExpression.next_to(finalExpression,LEFT)
        conclusionExpression.shift(DOWN*3+RIGHT)
        self.play(ApplyMethod(generalTerm.shift,RIGHT),ShowCreation(finalExpression1))
        self.wait(1)
        self.play(ShowCreationThenFadeAround(finalExpression))
        self.play(
                FadeOut(r),FadeOut(oldBrace),FadeOut(self.linesGroup),FadeOut(theN),FadeOut(nBrace),
                ApplyMethod(finalExpression.shift,DOWN*3))
        self.play(ApplyMethod(finalExpression.shift,RIGHT),Write(conclusionExpression))
        finalGroup = VGroup(conclusionExpression,finalExpression)
        finalGroup.bg = SurroundingRectangle(finalGroup)
        self.play(ShowCreation(finalGroup.bg))
