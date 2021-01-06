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
        linesGroup = VGroup(*lines)

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

        self.play(FadeOut(threeChooseTwoConclusion[1]),FadeOut(combinationCounter[2]),FadeOut(allObjectGroups[1]))
        self.play(Write(allObjectGroups[-1]))
        self.play(
                LaggedStartMap(Indicate,term8),
                Write(combinationCounter[3]))
        self.play(Write(threeChooseTwoConclusion[2]))
        self.play(ShowCreation(threeChooseTwoEmphisisRectangle),Indicate(sainPersonForm[-1]))
        self.play(FadeOut(threeChooseTwoEmphisisRectangle))

        #Part 3 demonstrate the general case
