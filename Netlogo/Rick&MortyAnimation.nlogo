globals [ a b c ]

to titlecard
  ca
  reset-ticks
  ask patch 20 0 [set plabel "W"]
  wait .05
  ask patch 20 0 [set plabel "Wa"]
  wait .05
  ask patch 20 0 [set plabel "War"]
  wait .05
  ask patch 20 0 [set plabel "Warn"]
  wait .05
  ask patch 20 0 [set plabel "Warni"]
  wait .05
  ask patch 20 0 [set plabel "Warnin"]
  wait .05
  ask patch 20 0 [set plabel "Warning"]
  wait 1.25
  ask patch 20 0 [set plabel ""]
  wait .05
  ask patch 180 0 [set plabel "T"]
  wait .05
  ask patch 180 0 [set plabel "Th"]
  wait .05
  ask patch 180 0 [set plabel "Thi"]
  wait .05
  ask patch 180 0 [set plabel "This"]
  wait .05
  ask patch 180 0 [set plabel "This a"]
  wait .05
  ask patch 180 0 [set plabel "This an"]
  wait .05
  ask patch 180 0 [set plabel "This ani"]
  wait .05
  ask patch 180 0 [set plabel "This anim"]
  wait .05
  ask patch 180 0 [set plabel "This anima"]
  wait .05
  ask patch 180 0 [set plabel "This animat"]
  wait .05
  ask patch 180 0 [set plabel "This animati"]
  wait .0
  ask patch 180 0 [set plabel "This animatio"]
  wait .05
  ask patch 180 0 [set plabel "This animation"]
  wait .05
  ask patch 180 0 [set plabel "This animation m"]
  wait .05
  ask patch 180 0 [set plabel "This animation ma"]
  wait .05
  ask patch 180 0 [set plabel "This animation may"]
  wait .05
  ask patch 180 0 [set plabel "This animation may n"]
  wait .05
  ask patch 180 0 [set plabel "This animation may no"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not b"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be s"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be su"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be sui"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suit"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suita"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitab"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitabl"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable f"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable fo"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for e"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for ep"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epi"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epil"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epile"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epilep"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epilept"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epilepti"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epileptic"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epileptic v"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epileptic vi"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epileptic vie"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epileptic view"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epileptic viewe"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epileptic viewer"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epileptic viewers"]
  wait .05
  ask patch 180 0 [set plabel "This animation may not be suitable for epileptic viewers."]
  wait 2.5
  ask patch 180 0 [set plabel ""]
  ask patch 250 250 [sprout 1 [set size 10 set shape "sf"]]
  wait .05
  ask patch 200 0 [set plabel "T"]
  wait .05
  ask patch 200 0 [set plabel "Th"]
  wait .05
  ask patch 200 0 [set plabel "The"]
  wait .05
  ask patch 200 0 [set plabel "The a"]
  wait .05
  ask patch 200 0 [set plabel "The an"]
  wait .05
  ask patch 200 0 [set plabel "The ani"]
  wait .05
  ask patch 200 0 [set plabel "The anim"]
  wait .05
  ask patch 200 0 [set plabel "The anima"]
  wait .05
  ask patch 200 0 [set plabel "The animat"]
  wait .05
  ask patch 200 0 [set plabel "The animato"]
  wait .05
  ask patch 200 0 [set plabel "The animator"]
  wait .05
  ask patch 200 0 [set plabel "The animator i"]
  wait .05
  ask patch 200 0 [set plabel "The animator is"]
  wait .05
  ask patch 200 0 [set plabel "The animator is n"]
  wait .05
  ask patch 200 0 [set plabel "The animator is no"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not r"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not re"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not res"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not resp"]
  ask turtles with [shape = "sf"] [die]
  wait .05
  ask patch 200 0 [set plabel "The animator is not respo"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not respon"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not respons"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsi"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsib"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsibl"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible f"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible fo"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for a"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for an"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any i"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any in"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any inj"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any inju"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injur"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuri"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injurie"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries t"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries th"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries tha"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that m"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that ma"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that may"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that may o"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that may oc"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that may occ"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that may occu"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that may occur"]
  wait .05
  ask patch 200 0 [set plabel "The animator is not responsible for any injuries that may occur."]
  wait 2.5
  ask patch 200 0 [set plabel ""]
  wait .05
  ask patch 190 0 [set plabel "M"]
  wait .05
  ask patch 190 0 [set plabel "Mr"]
  wait .05
  ask patch 190 0 [set plabel "Mr."]
  wait .05
  ask patch 190 0 [set plabel "Mr. B"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Br"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Bro"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Broo"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brook"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks i"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is s"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is so"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is sol"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is sole"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solel"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely r"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely re"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely res"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely resp"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely respo"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely respon"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely respons"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsi"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsib"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsibl"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible f"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible fo"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for a"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for an"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any i"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any in"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any inj"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any inju"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injur"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuri"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injurie"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries t"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries th"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries tha"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that m"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that ma"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that may"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that may o"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that may oc"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that may occ"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that may occu"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that may occur"]
  wait .05
  ask patch 190 0 [set plabel "Mr. Brooks is solely responsible for any injuries that may occur."]
  wait 2.5
  ask patch 190 0 [set plabel ""]
  wait .05
  ask patch -225  0 [sprout 1 [set shape "r" set size 200 facexy -230 50 ]]
  wait .2
  ask patch -180 15 [sprout 1 [set shape "i" set size 170 facexy -185 100]]
  wait .2
  ask patch -160 0 [sprout 1 [set shape "c" set size 125 facexy -160 50]]
  wait .2
  ask patch -115 0 [sprout 1 [set shape "k" set size 175 facexy -115 50]]
  wait .2
  ask patch -65 10 [sprout 1 [set shape "a" set size 100 facexy -63 100]]
  wait .2
  ask patch -38 -5 [sprout 1 [set shape "n" set size 100 facexy -36 100]]
  wait .2
  ask patch -4 -2 [sprout 1 [set shape "d" set size 100 facexy 2 100]]
  wait .2
  ask patch 40 0 [sprout 1 [set shape "m" set size 200 facexy 40 100]]
  wait .2
  ask patch 97 -5 [sprout 1 [set shape "o" set size 125 facexy 97 100]]
  wait .2
  ask patch 128 -3 [sprout 1 [set shape "r" set size 90 facexy 130 100]]
  wait .2
  ask patch 160 5 [sprout 1 [set shape "t" set size 150 facexy 168 100]]
  wait .2
  ask patch 190 -10 [sprout 1 [set shape "y" set size 250 facexy 230 50]]
  wait .2
  ask patch 15 -50 [set plabel "P"]
  wait .05
  ask patch 15 -50 [set plabel "Pa"]
  wait .05
  ask patch 15 -50 [set plabel "Par"]
  wait .05
  ask patch 15 -50 [set plabel "Paro"]
  wait .05
  ask patch 15 -50 [set plabel "Parod"]
  wait .05
  ask patch 15 -50 [set plabel "Parody"]
  wait .05
  ask patch 57 -70 [set plabel "B"]
  wait .05
  ask patch 57 -70 [set plabel "By"]
  wait .05
  ask patch 57 -70 [set plabel "By M"]
  wait .05
  ask patch 57 -70 [set plabel "By Mo"]
  wait .05
  ask patch 57 -70 [set plabel "By Moh"]
  wait .05
  ask patch 57 -70 [set plabel "By Moha"]
  wait .05
  ask patch 57 -70 [set plabel "By Moham"]
  wait .05
  ask patch 57 -70 [set plabel "By Mohamm"]
  wait .05
  ask patch 57 -70 [set plabel "By Mohamma"]
  wait .05
  ask patch 57 -70 [set plabel "By Mohammad"]
  wait .05
  ask patch 57 -70 [set plabel "By Mohammad K"]
  wait .05
  ask patch 57 -70 [set plabel "By Mohammad Kh"]
  wait .05
  ask patch 57 -70 [set plabel "By Mohammad Kha"]
  wait .05
  ask patch 57 -70 [set plabel "By Mohammad Khan"]
  wait 1
  ask patch 57 -70 [set plabel ""]
  wait .5
  ask patch 15 -50 [set plabel ""]
  wait .5
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait 1
  ca
end

to prologue
  ca
  wait 3
  ask patches with [pycor = 225] [set pcolor white]
  wait .75
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch -100 235 [set plabel-color blue]
  ask patch -100 235 [set plabel "H"]
  wait .05
  ask patch -100 235 [set plabel "He"]
  wait .05
  ask patch -100 235 [set plabel "Hey"]
  wait .05
  ask patch -100 235 [set plabel "Hey M"]
  wait .05
  ask patch -100 235 [set plabel "Hey Mo"]
  wait .05
  ask patch -100 235 [set plabel "Hey Mor"]
  wait .05
  ask patch -100 235 [set plabel "Hey Mort"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, "]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, d"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, dr"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, dri"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drin"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink t"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink th"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink thi"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink this"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink this."]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink this. N"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink this. No"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink this. Now"]
  wait .05
  ask patch -100 235 [set plabel "Hey Morty, drink this. Now!"]
  wait 1.25
  ask patch -100 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown set plabel "Morty:"]
  wait .4
  ask patch 45 235 [set plabel-color brown]
  ask patch 45 235 [set plabel "H"]
  wait .05
  ask patch 45 235 [set plabel "He"]
  wait .05
  ask patch 45 235 [set plabel "Hey"]
  wait .05
  ask patch 45 235 [set plabel "Hey,"]
  ask patch -250 -250 [sprout 1 [set size 10 set shape "sf"]]
  wait .05
  ask patch 45 235 [set plabel "Hey, I"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I d"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I do"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don'"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't k"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't kn"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't kno"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know a"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know ab"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know abo"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know abou"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about t"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about th"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about thi"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this."]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. I"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It l"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It lo"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It loo"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It look"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks d"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks da"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks dan"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks dang"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks dange"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks danger"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks dangero"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks dangerou"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks dangerous"]
  wait .05
  ask patch 45 235 [set plabel "Hey, I don't know about this. It looks dangerous."]
  ask turtles with [shape = "sf"] [die]
  wait 2.25
  ask patch 45 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch -150 235 [set plabel-color blue]
  ask patch -150 235 [set plabel "J"]
  wait .05
  ask patch -150 235 [set plabel "Ju"]
  wait .05
  ask patch -150 235 [set plabel "Jus"]
  wait .05
  ask patch -150 235 [set plabel "Just"]
  wait .05
  ask patch -150 235 [set plabel "Just d"]
  wait .05
  ask patch -150 235 [set plabel "Just dr"]
  wait .05
  ask patch -150 235 [set plabel "Just dri"]
  wait .05
  ask patch -150 235 [set plabel "Just drin"]
  wait .05
  ask patch -150 235 [set plabel "Just drink"]
  wait .05
  ask patch -150 235 [set plabel "Just drink i"]
  wait .05
  ask patch -150 235 [set plabel "Just drink it"]
  wait .05
  ask patch -150 235 [set plabel "Just drink it,"]
  wait .05
  ask patch -150 235 [set plabel "Just drink it, M"]
  wait .05
  ask patch -150 235 [set plabel "Just drink it, Mo"]
  wait .05
  ask patch -150 235 [set plabel "Just drink it, Mor"]
  wait .05
  ask patch -150 235 [set plabel "Just drink it, Mort"]
  wait .05
  ask patch -150 235 [set plabel "Just drink it, Morty"]
  wait .05
  ask patch -150 235 [set plabel "Just drink it, Morty."]
  wait 1
  ask patch -150 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown set plabel "Morty:"]
  wait .4
  ask patch -130 235 [set plabel-color brown]
  ask patch -130 235 [set plabel "W"]
  wait .05
  ask patch -130 235 [set plabel "Wh"]
  wait .05
  ask patch -130 235 [set plabel "Wha"]
  wait .05
  ask patch -130 235 [set plabel "What"]
  wait .05
  ask patch -130 235 [set plabel "What a"]
  wait .05
  ask patch -130 235 [set plabel "What ar"]
  wait .05
  ask patch -130 235 [set plabel "What are"]
  wait .05
  ask patch -130 235 [set plabel "What are y"]
  wait .05
  ask patch -130 235 [set plabel "What are yo"]
  wait .05
  ask patch -130 235 [set plabel "What are you"]
  wait .05
  ask patch -130 235 [set plabel "What are you d"]
  wait .05
  ask patch -130 235 [set plabel "What are you do"]
  wait .05
  ask patch -130 235 [set plabel "What are you doi"]
  wait .05
  ask patch -130 235 [set plabel "What are you doin"]
  wait .05
  ask patch -130 235 [set plabel "What are you doing"]
  wait .05
  ask patch -130 235 [set plabel "What are you doing?"]
  wait .05
  ask patch -130 235 [set plabel "What are you doing?!"]
  wait 1
  ask patch -130 235 [set plabel ""]
  wait .025
  ask patch -105 235 [set plabel-color brown]
  ask patch -105 235 [set plabel "A"]
  wait .025
  ask patch -105 235 [set plabel "Aa"]
  wait .025
  ask patch -105 235 [set plabel "Aaa"]
  wait .025
  ask patch -105 235 [set plabel "Aaaa"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaa"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaa"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaa"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaa"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaa"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaa"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaah"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaahh"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaahhh"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaahhhh"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaahhhhh"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaahhhhhh"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaahhhhhhh"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaahhhhhhhh"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaahhhhhhhhh"]
  wait .025
  ask patch -105 235 [set plabel "Aaaaaaaaaahhhhhhhhhh"]
  wait 1
  ask patch -105 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait 2.5
  ca
end

to scene1
  ca
  ask patch 35 0 [set plabel "2"]
  wait .05
  ask patch 35 0 [set plabel "2 h"]
  wait .05
  ask patch 35 0 [set plabel "2 ho"]
  wait .05
  ask patch 35 0 [set plabel "2 hou"]
  wait .05
  ask patch 35 0 [set plabel "2 hour"]
  wait .05
  ask patch 35 0 [set plabel "2 hours"]
  wait .05
  ask patch 35 0 [set plabel "2 hours l"]
  wait .05
  ask patch 35 0 [set plabel "2 hours la"]
  wait .05
  ask patch 35 0 [set plabel "2 hours lat"]
  wait .05
  ask patch 35 0 [set plabel "2 hours late"]
  wait .05
  ask patch 35 0 [set plabel "2 hours later"]
  wait 3
  ask patch 35 0 [set plabel ""]
  wait .05
  ask patch 0 0 [sprout 1 [set shape "blank screen" set size 1000]]
  wait .15
  ask turtles with [shape = "blank screen"] [die]
  ask patch -270 -200 [sprout 1 [set size 65 set shape "mllb"]]
  ask patch -210 -200 [sprout 1 [set size 65 set shape "mlrb"]]
  wait .15
  ask patch 0 0 [sprout 1 [set shape "blank screen" set size 1000]]
  wait .15
  ask turtles with [shape = "blank screen"] [die]
  ask patch -210 -136 [sprout 1 [set size 65 set shape "murb"]]
  ask patch -270 -136 [sprout 1 [set size 65 set shape "mulb"]]
  wait .15
  ask patch 0 0 [sprout 1 [set shape "blank screen" set size 1000]]
  wait .15
  ask turtles with [shape = "blank screen"] [die]
  ask patch 270 -200 [sprout 1 [set size 65 set shape "lrb"]]
  ask patch 210 -200 [sprout 1 [set size 65 set shape "llb"]]
  wait .15
  ask patch 0 0 [sprout 1 [set shape "blank screen" set size 1000]]
  wait .15
  ask turtles with [shape = "blank screen"] [die]
  ask patch 210 -136 [sprout 1 [set size 65 set shape "ulb"]]
  ask patch 270 -136 [sprout 1 [set size 65 set shape "urb"]]
  ask patch 240 -75 [sprout 1 [set size 65 set shape "hair"]]
  wait 2
  ask patches with [pycor = 225] [set pcolor white]
  ask patch -265 235 [set plabel-color brown set plabel "Morty:"]
  wait .4
  ask patch -11 235 [set plabel-color brown]
  ask patch -11 235 [set plabel "W"]
  wait .05
  ask patch -11 235 [set plabel "Wh"]
  wait .05
  ask patch -11 235 [set plabel "Wha"]
  wait .05
  ask patch -11 235 [set plabel "What"]
  wait .05
  ask patch -11 235 [set plabel "What t"]
  wait .05
  ask patch -11 235 [set plabel "What th"]
  wait .05
  ask patch -11 235 [set plabel "What the"]
  wait .05
  ask patch -11 235 [set plabel "What the *"]
  wait .05
  ask patch -11 235 [set plabel "What the **"]
  wait .05
  ask patch -11 235 [set plabel "What the ***"]
  wait .05
  ask patch -11 235 [set plabel "What the ****"]
  wait .05
  ask patch -11 235 [set plabel "What the ****!"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! W"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Wh"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why a"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why ar"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are w"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we p"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we pu"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we pur"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we purp"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we purpl"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we purple"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we purple,"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we purple, R"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we purple, Ri"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we purple, Ric"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we purple, Rick"]
  wait .05
  ask patch -11 235 [set plabel "What the ****! Why are we purple, Rick?"]
  wait 1.9
  ask patch -11 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch -115 235 [set plabel-color blue]
  ask patch -115 235 [set plabel "C"]
  wait .05
  ask patch -115 235 [set plabel "Ch"]
  wait .05
  ask patch -115 235 [set plabel "Chi"]
  wait .05
  ask patch -115 235 [set plabel "Chil"]
  wait .05
  ask patch -115 235 [set plabel "Chill"]
  wait .05
  ask patch -115 235 [set plabel "Chill t"]
  wait .05
  ask patch -115 235 [set plabel "Chill th"]
  wait .05
  ask patch -115 235 [set plabel "Chill the"]
  wait .05
  ask patch -115 235 [set plabel "Chill the *"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **"]
  wait .05
  ask patch -115 235 [set plabel "Chill the ***"]
  wait .05
  ask patch -115 235 [set plabel "Chill the ****"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** o"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** ou"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** out"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** out,"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** out, M"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** out, Mo"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** out, Mor"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** out, Mort"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** out, Morty"]
  wait .05
  ask patch -115 235 [set plabel "Chill the **** out, Morty."]
  wait 1.2
  ask patch -115 235 [set plabel ""]
  wait .05
  ask patch -32 235 [set plabel-color blue]
  ask patch -32 235 [set plabel "O"]
  wait .05
  ask patch -32 235 [set plabel "Ou"]
  wait .05
  ask patch -32 235 [set plabel "Our"]
  wait .05
  ask patch -32 235 [set plabel "Our h"]
  wait .05
  ask patch -32 235 [set plabel "Our he"]
  wait .05
  ask patch -32 235 [set plabel "Our hea"]
  wait .05
  ask patch -32 235 [set plabel "Our head"]
  wait .05
  ask patch -32 235 [set plabel "Our heads"]
  wait .05
  ask patch -32 235 [set plabel "Our heads a"]
  wait .05
  ask patch -32 235 [set plabel "Our heads ar"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are p"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are pu"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are pur"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purp"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purpl"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple b"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple be"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple bec"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple beca"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple becau"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple becaus"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple because"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple because o"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple because of"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple because of t"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple because of th"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple because of thi"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple because of this"]
  wait .05
  ask patch -32 235 [set plabel "Our heads are purple because of this."]
  wait 1.5
  ask patch -32 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .5
  ask patch 160 -130 [sprout 1 [set shape "bb" set size 50 facexy 160 200 set color blue]]
  ask patch -270 45 [sprout 1 [set shape "square" set color black set size 100]]
  wait 1.25
  ask patch -265 235 [set plabel-color brown set plabel "Morty:"]
  wait .4
  ask patch -185 235 [set plabel-color brown]
  ask patch -185 235 [set plabel "I"]
  wait .05
  ask patch -185 235 [set plabel "Is"]
  wait .05
  ask patch -185 235 [set plabel "Is t"]
  wait .05
  ask patch -185 235 [set plabel "Is th"]
  wait .05
  ask patch -185 235 [set plabel "Is tha"]
  wait .05
  ask patch -185 235 [set plabel "Is that"]
  wait .05
  ask patch -185 235 [set plabel "Is that b"]
  wait .05
  ask patch -185 235 [set plabel "Is that be"]
  wait .05
  ask patch -185 235 [set plabel "Is that bee"]
  wait .05
  ask patch -185 235 [set plabel "Is that beer"]
  wait .05
  ask patch -185 235 [set plabel "Is that beer?"]
  wait 1
  ask patch -185 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch -20 235 [set plabel-color blue]
  ask patch -20 235 [set plabel "Y"]
  wait .05
  ask patch -20 235 [set plabel "Ye"]
  wait .05
  ask patch -20 235 [set plabel "Yes"]
  wait .05
  ask patch -20 235 [set plabel "Yes i"]
  wait .05
  ask patch -20 235 [set plabel "Yes it"]
  wait .05
  ask patch -20 235 [set plabel "Yes it i"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is,"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, b"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, bu"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but i"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it d"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it do"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doe"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it does"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn'"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't "]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't m"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't ma"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't mat"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matt"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matte"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter r"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter ri"]
  wait .0
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter rig"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter righ"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter right"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter right n"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter right no"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter right now"]
  wait .05
  ask patch -20 235 [set plabel "Yes it is, but it doesn't matter right now."]
  wait 1.9
  ask patch -20 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  repeat 95 [ask turtles with [shape = "bb"] [fd -3 rt 1 wait .01]]
  ask turtles with [shape = "bb" or shape = "square"] [die]
  wait 1
  ask patch -265 235 [set plabel-color brown set plabel "Morty:"]
  wait .4
  ask patch -70 235 [set plabel-color brown]
  ask patch -70 235 [set plabel "A"]
  wait .05
  ask patch -70 235 [set plabel "An"]
  wait .05
  ask patch -70 235 [set plabel "And"]
  wait .05
  ask patch -70 235 [set plabel "And w"]
  wait .05
  ask patch -70 235 [set plabel "And wh"]
  wait .05
  ask patch -70 235 [set plabel "And whe"]
  wait .05
  ask patch -70 235 [set plabel "And wher"]
  wait .05
  ask patch -70 235 [set plabel "And where"]
  wait .05
  ask patch -70 235 [set plabel "And where d"]
  wait .05
  ask patch -70 235 [set plabel "And where di"]
  wait .05
  ask patch -70 235 [set plabel "And where did"]
  wait .05
  ask patch -70 235 [set plabel "And where did o"]
  wait .05
  ask patch -70 235 [set plabel "And where did ou"]
  wait .05
  ask patch -70 235 [set plabel "And where did our"]
  wait .05
  ask patch -70 235 [set plabel "And where did our b"]
  wait .05
  ask patch -70 235 [set plabel "And where did our bo"]
  wait .05
  ask patch -70 235 [set plabel "And where did our bod"]
  wait .05
  ask patch -70 235 [set plabel "And where did our bodi"]
  wait .05
  ask patch -70 235 [set plabel "And where did our bodie"]
  wait .05
  ask patch -70 235 [set plabel "And where did our bodies"]
  wait .05
  ask patch -70 235 [set plabel "And where did our bodies g"]
  wait .05
  ask patch -70 235 [set plabel "And where did our bodies go"]
  wait .05
  ask patch -70 235 [set plabel "And where did our bodies go?"]
  wait .05
  ask patch -70 235 [set plabel "And where did our bodies go?!"]
  wait 1.4
  ask patch -70 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch -40 235 [set plabel-color blue ]
  ask patch -40 235 [set plabel "S"]
  wait .05
  ask patch -40 235 [set plabel "St"]
  wait .05
  ask patch -40 235 [set plabel "Sto"]
  wait .05
  ask patch -40 235 [set plabel "Stop"]
  wait .05
  ask patch -40 235 [set plabel "Stop a"]
  wait .05
  ask patch -40 235 [set plabel "Stop as"]
  wait .05
  ask patch -40 235 [set plabel "Stop ask"]
  wait .05
  ask patch -40 235 [set plabel "Stop aski"]
  wait .05
  ask patch -40 235 [set plabel "Stop askin"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking s"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking st"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stu"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stup"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupi"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid q"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid qu"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid que"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid ques"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid quest"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questi"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questio"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid question"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questions"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questions,"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questions, M"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questions, Mo"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questions, Mor"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questions, Mort"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questions, Morty"]
  wait .05
  ask patch -40 235 [set plabel "Stop asking stupid questions, Morty!"]
  wait 1.25
  ask patch -40 235 [set plabel ""]
  wait .05
  ask patch 65 235 [set plabel-color blue]
  ask patch 65 235 [set plabel "A"]
  wait .05
  ask patch 65 235 [set plabel "Al"]
  wait .05
  ask patch 65 235 [set plabel "All"]
  wait .05
  ask patch 65 235 [set plabel "All y"]
  wait .05
  ask patch 65 235 [set plabel "All yo"]
  wait .05
  ask patch 65 235 [set plabel "All you"]
  wait .05
  ask patch 65 235 [set plabel "All you n"]
  wait .05
  ask patch 65 235 [set plabel "All you ne"]
  wait .05
  ask patch 65 235 [set plabel "All you nee"]
  wait .05
  ask patch 65 235 [set plabel "All you need"]
  wait .05
  ask patch 65 235 [set plabel "All you need t"]
  wait .05
  ask patch 65 235 [set plabel "All you need to"]
  wait .05
  ask patch 65 235 [set plabel "All you need to k"]
  wait .05
  ask patch 65 235 [set plabel "All you need to kn"]
  wait .05
  ask patch 65 235 [set plabel "All you need to kno"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know i"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is t"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is th"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is tha"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that w"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we h"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we ha"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we hav"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have b"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have be"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have bee"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been p"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been po"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been poi"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been pois"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been poiso"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been poison"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been poisone"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been poisoned"]
  wait .05
  ask patch 65 235 [set plabel "All you need to know is that we have been poisoned."]
  wait 2
  ask patch 65 235 [set plabel ""]
  wait .05
  ask patch -5 235 [set plabel-color blue]
  ask patch -5 235 [set plabel "A"]
  wait .05
  ask patch -5 235 [set plabel "An"]
  wait .05
  ask patch -5 235 [set plabel "And"]
  wait .05
  ask patch -5 235 [set plabel "And w"]
  wait .05
  ask patch -5 235 [set plabel "And we"]
  wait .05
  ask patch -5 235 [set plabel "And we h"]
  wait .05
  ask patch -5 235 [set plabel "And we ha"]
  wait .05
  ask patch -5 235 [set plabel "And we hav"]
  wait .05
  ask patch -5 235 [set plabel "And we have"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 h"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 ho"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hou"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hour"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours t"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to r"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to re"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to rev"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reve"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to rever"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to revers"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse i"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse it"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse its"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse its e"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse its ef"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse its eff"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse its effe"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse its effec"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse its effect"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse its effects"]
  wait .05
  ask patch -5 235 [set plabel "And we have 3 hours to reverse its effects."]
  wait 2
  ask patch -5 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown set plabel "Morty:"]
  wait .4
  ask patch -220 235 [set plabel-color brown]
  ask patch -220 235 [set plabel "O"]
  wait .05
  ask patch -220 235 [set plabel "Oh"]
  wait .05
  ask patch -220 235 [set plabel "Oh O"]
  wait .05
  ask patch -220 235 [set plabel "Oh Ok"]
  wait .5
  ask patch -220 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch 15 235 [set plabel-color blue]
  ask patch 15 235 [set plabel "N"]
  wait .05
  ask patch 15 235 [set plabel "No"]
  wait .05
  ask patch 15 235 [set plabel "Now"]
  wait .05
  ask patch 15 235 [set plabel "Now w"]
  wait .05
  ask patch 15 235 [set plabel "Now wh"]
  wait .05
  ask patch 15 235 [set plabel "Now whe"]
  wait .05
  ask patch 15 235 [set plabel "Now wher"]
  wait .05
  ask patch 15 235 [set plabel "Now where"]
  wait .05
  ask patch 15 235 [set plabel "Now where i"]
  wait .05
  ask patch 15 235 [set plabel "Now where is"]
  wait .05
  ask patch 15 235 [set plabel "Now where is t"]
  wait .05
  ask patch 15 235 [set plabel "Now where is th"]
  wait .05
  ask patch 15 235 [set plabel "Now where is tha"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that s"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that st"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stu"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stup"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupi"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid *"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid **"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ***"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ****"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid *****"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid *******"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* l"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* li"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* lig"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* ligh"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* light"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* light s"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* light sw"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* light swi"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* light swit"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* light switc"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* light switch"]
  wait .05
  ask patch 15 235 [set plabel "Now where is that stupid ******* light switch."]
  wait 2
  ask patch 15 235 [set plabel ""]
  wait .05
  ask patch -210 235 [set plabel-color blue]
  ask patch -210 235 [set plabel "H"]
  wait .05
  ask patch -210 235 [set plabel "He"]
  wait .05
  ask patch -210 235 [set plabel "Her"]
  wait .05
  ask patch -210 235 [set plabel "Here"]
  wait .05
  ask patch -210 235 [set plabel "Here i"]
  wait .05
  ask patch -210 235 [set plabel "Here it"]
  wait .05
  ask patch -210 235 [set plabel "Here it i"]
  wait .05
  ask patch -210 235 [set plabel "Here it is"]
  wait .05
  ask patch -210 235 [set plabel "Here it is."]
  wait .75
  ask patch -210 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .1
  set a 0
  ask patches with [(pxcor / 2) mod 10 = 0 and pycor = 220 and (pxcor < -20 or pxcor > 20)  ] [sprout 1 [set size 20 set shape "wall" facexy xcor ycor - 10]]
  repeat 14 [set a a + 20 ask turtles with [shape = "wall" and ycor > 210] [hatch 1 [fd a]] ask patches with [pycor < (-250 + a / 2.4347) and pxcor > -25 and pxcor < 25] [set pcolor gray] wait .01]
  ask turtles with [shape = "wall" and (xcor < -24 or xcor > 24) and ycor > -135 ] [set pcolor white die]
  ask turtles with [shape = "wall"] [die]
  cro 1 [set shape "pb" set size 40 set ycor -116 set xcor -7]
  cro 1 [set shape "pt" set size 40 set ycor -91 set xcor 5]
  wait 1
  ask patch -265 235 [set plabel-color brown set plabel "Morty:"]
  wait .4
  ask patch -146 235 [set plabel-color brown]
  ask patch -146 235 [set plabel "W"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "Wh"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "Wha"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What i"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is t"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is th"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is thi"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is this"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is this p"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is this pl"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is this pla"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is this plac"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is this place"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -146 235 [set plabel "What is this place?"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait 1.2
  ask patch -146 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .07
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch -95 235 [set plabel-color blue]
  ask patch -95 235 [set plabel "T"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "Th"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "Thi"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This i"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is t"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is th"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the P"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Po"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Por"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Port"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Porta"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Portal"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Portal G"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Portal Gu"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 4]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Portal Gun"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Portal Gun r"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Portal Gun ro"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Portal Gun roo"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Portal Gun room"]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait .07
  ask patch -95 235 [set plabel "This is the Portal Gun room."]
  ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor - 100) ycor fd 3]
  wait 2.5
  ask patch -95 235 [set plabel ""]
  ask patch 5 235 [set plabel-color blue]
  ask patch 5 235 [set plabel "I"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I n"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I ne"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I nee"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need y"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need yo"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you t"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to i"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to in"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to inp"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to inpu"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-1"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-13"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 i"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in t"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  cro 1 [set xcor -215 set ycor -155 set size 210 set shape "blackmarker"]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in th"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the P"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the Po"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the Por"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the Port"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the Porta"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the Portal"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the Portal G"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the Portal Gu"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the Portal Gun"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait .05
  ask patch 5 235 [set plabel "I need you to input C-137 in the Portal Gun."]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 4]
  wait 3
  ask patch 5 235 [set plabel ""]
  ask patch -167 235 [set plabel-color blue]
  ask patch -167 235 [set plabel "I"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'l"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll b"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be r"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be ri"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be rig"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be righ"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be right"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be right b"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be right ba."]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be right bac"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be right back"]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait .05
  ask patch -167 235 [set plabel "I'll be right back."]
  ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7]
  wait 1
  ask patch -167 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown set plabel "Morty:"]
  wait .4
  ask patch -100 235 [set plabel-color brown]
  ask patch -100 235 [set plabel "Y"]
  wait .05
  ask patch -100 235 [set plabel "Yo"]
  wait .05
  ask patch -100 235 [set plabel "You"]
  wait .05
  ask patch -100 235 [set plabel "You k"]
  wait .05
  ask patch -100 235 [set plabel "You kn"]
  wait .05
  ask patch -100 235 [set plabel "You kno"]
  wait .05
  ask patch -100 235 [set plabel "You know"]
  wait .05
  ask patch -100 235 [set plabel "You know w"]
  wait .05
  ask patch -100 235 [set plabel "You know wh"]
  wait .05
  ask patch -100 235 [set plabel "You know wha"]
  wait .05
  ask patch -100 235 [set plabel "You know what"]
  wait .05
  ask patch -100 235 [set plabel "You know what,"]
  wait .05
  ask patch -100 235 [set plabel "You know what, *"]
  wait .05
  ask patch -100 235 [set plabel "You know what, **"]
  wait .05
  ask patch -100 235 [set plabel "You Know What, ***"]
  wait .05
  ask patch -100 235 [set plabel "You Know What, ****"]
  wait .05
  ask patch -100 235 [set plabel "You Know What, **** R"]
  wait .05
  ask patch -100 235 [set plabel "You Know What, **** Ri"]
  wait .05
  ask patch -100 235 [set plabel "You Know What, **** Ric"]
  wait .05
  ask patch -100 235 [set plabel "You Know What, **** Rick"]
  wait .05
  ask patch -100 235 [set plabel "You Know What, **** Rick."]
  wait 1.5
  ask patch -100 235 [set plabel ""]
  wait .05
  ask patch 35 235 [set plabel-color brown]
  ask patch 35 235 [set plabel "I"]
  wait .05
  ask patch 35 235 [set plabel "I a"]
  wait .05
  ask patch 35 235 [set plabel "I am"]
  wait .05
  ask patch 35 235 [set plabel "I am g"]
  wait .05
  ask patch 35 235 [set plabel "I am go"]
  wait .05
  ask patch 35 235 [set plabel "I am goi"]
  wait .05
  ask patch 35 235 [set plabel "I am goin"]
  wait .05
  ask patch 35 235 [set plabel "I am going"]
  wait .05
  ask patch 35 235 [set plabel "I am going t"]
  wait .05
  ask patch 35 235 [set plabel "I am going to"]
  wait .05
  ask patch 35 235 [set plabel "I am going to i"]
  wait .05
  ask patch 35 235 [set plabel "I am going to in"]
  wait .05
  ask patch 35 235 [set plabel "I am going to inp"]
  wait .05
  ask patch 35 235 [set plabel "I am going to inpu"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-1"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-13"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 j"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 ju"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 jus"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just t"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to s"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to sc"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to scr"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to scre"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to screw"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to screw h"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to screw hi"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to screw him"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to screw him u"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to screw him up"]
  wait .05
  ask patch 35 235 [set plabel "I am going to input C-138 just to screw him up."]
  wait 2.5
  ask patch 35 235 [set plabel ""]
  wait .05
  ask patch 144 235 [set plabel-color brown]
  ask patch 144 235 [set plabel "H"]
  wait .05
  ask patch 144 235 [set plabel "He"]
  wait .05
  ask patch 144 235 [set plabel "He d"]
  wait .05
  ask patch 144 235 [set plabel "He de"]
  wait .05
  ask patch 144 235 [set plabel "He def"]
  wait .05
  ask patch 144 235 [set plabel "He defi"]
  wait .05
  ask patch 144 235 [set plabel "He defin"]
  wait .05
  ask patch 144 235 [set plabel "He defini"]
  wait .05
  ask patch 144 235 [set plabel "He definit"]
  wait .05
  ask patch 144 235 [set plabel "He definite"]
  wait .05
  ask patch 144 235 [set plabel "He definitel"]
  wait .05
  ask patch 144 235 [set plabel "He definitely"]
  wait .05
  ask patch 144 235 [set plabel "He definitely p"]
  wait .05
  ask patch 144 235 [set plabel "He definitely po"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poi"]
  wait .05
  ask patch 144 235 [set plabel "He definitely pois"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poiso"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poison"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisone"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned m"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me w"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me wh"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me whe"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when "]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when h"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he f"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he fo"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he for"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forc"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he force"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced m"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me t"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to d"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to dr"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to dri"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drin"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink t"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink th"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink tha"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink that"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink that b"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink that be"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink that bee"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink that beer"]
  wait .05
  ask patch 144 235 [set plabel "He definitely poisoned me when he forced me to drink that beer."]
  wait 2.5
  ask patch 144 235 [set plabel ""]
  ask patch -85 235 [set plabel-color brown]
  ask patch -85 235 [set plabel "N"]
  wait .05
  ask patch -85 235 [set plabel "No"]
  wait .05
  ask patch -85 235 [set plabel "Now"]
  wait .05
  ask patch -85 235 [set plabel "Now h"]
  wait .05
  ask patch -85 235 [set plabel "Now ho"]
  wait .05
  ask patch -85 235 [set plabel "Now how"]
  wait .05
  ask patch -85 235 [set plabel "Now how d"]
  wait .05
  ask patch -85 235 [set plabel "Now how do"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I u"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I us"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use t"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use th"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use thi"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use this"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use this t"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use this th"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use this thi"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use this thin"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use this thing"]
  wait .05
  ask patch -85 235 [set plabel "Now how do I use this thing."]
  wait 1.5
  ask patch -85 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -3 -160 [sprout 1 [set size 70 set shape "c" facexy xcor (ycor + 100)]]
  wait .5
  ask patch -12 -190 [sprout 1 [set size 40 set shape "1" facexy xcor (ycor + 100)]]
  wait .5
  ask patch -3 -200 [sprout 1 [set size 35 set shape "3" facexy xcor (ycor + 100)]]
  wait .5
  ask patch 13 -210 [sprout 1 [set size 40 set shape "8" facexy xcor (ycor + 100)]]
  ask patch 0 225 [sprout 1 [set size 40 set shape "text1"]]
  set b 115
  wait .5
  repeat 22 [set b b - 5 ask patches with [pxcor > -25 and pxcor < 25 and pycor > (-250 + b)] [set pcolor black] ask turtles with [shape = "c" or shape = "1" or shape = "3" or shape = "8" or shape = "pt" or shape = "pb"] [fd -5] ask turtles [if ycor < 250 and ycor > 220 and shape != "text1" [die]]]
  ask turtles with [shape = "text1"] [die]
  wait .5
  ask turtles with [shape = "pt"] [hatch 1 [set size 1 set shape "default" facexy 125 -65 set color green pd] hatch 1 [set size 1 set shape "default" facexy 125 -245 set color green pd]]
  repeat 25 [ask turtles with [shape = "default"] [fd 2 wait .005]]
  repeat 75 [ask turtles with [shape = "default"] [ifelse ycor > -200 [fd 1.7 wait .005] [fd 1 wait .005]]]
  cro 1 [set size 120 set shape "pu" hatch 1 [facexy xcor ycor - 100 fd 60 set size 120 set shape "pd" facexy xcor ycor + 100]]
  ask turtles with [shape = "pu"] [set xcor 150 set ycor -123 facexy xcor ycor - 100] ask turtles with [shape = "pd"] [set xcor 150 set ycor -183 facexy xcor ycor + 100]
  cd
  wait .5
  ask turtles with [shape = "blackmarker"] [die]
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch -117 235 [set plabel-color blue]
  ask patch -117 235 [set plabel "A"]
  wait .05
  ask patch -117 235 [set plabel "Ar"]
  wait .05
  ask patch -117 235 [set plabel "Are"]
  wait .05
  ask patch -117 235 [set plabel "Are y"]
  wait .05
  ask patch -117 235 [set plabel "Are yo"]
  wait .05
  ask patch -117 235 [set plabel "Are you"]
  wait .05
  ask patch -117 235 [set plabel "Are you d"]
  wait .05
  ask patch -117 235 [set plabel "Are you do"]
  wait .05
  ask patch -117 235 [set plabel "Are you don"]
  wait .05
  ask patch -117 235 [set plabel "Are you done"]
  wait .05
  ask patch -117 235 [set plabel "Are you done y"]
  wait .05
  ask patch -117 235 [set plabel "Are you done ye"]
  wait .05
  ask patch -117 235 [set plabel "Are you done yet"]
  wait .05
  ask patch -117 235 [set plabel "Are you done yet,"]
  wait .05
  ask patch -117 235 [set plabel "Are you done yet, M"]
  wait .05
  ask patch -117 235 [set plabel "Are you done yet, Mo"]
  wait .05
  ask patch -117 235 [set plabel "Are you done yet, Mor"]
  wait .05
  ask patch -117 235 [set plabel "Are you done yet, Mort"]
  wait .05
  ask patch -117 235 [set plabel "Are you done yet, Morty"]
  wait .05
  ask patch -117 235 [set plabel "Are you done yet, Morty?"]
  wait 1.2
  ask patch -117 235 [set plabel ""]
  wait .05
  ask patch -220 235 [set plabel-color blue]
  ask patch -220 235 [set plabel "L"]
  wait .05
  ask patch -220 235 [set plabel "Le"]
  wait .05
  ask patch -220 235 [set plabel "Let"]
  wait .05
  ask patch -220 235 [set plabel "Let'"]
  wait .05
  ask patch -220 235 [set plabel "Let's"]
  wait .05
  ask patch -220 235 [set plabel "Let's G"]
  wait .05
  ask patch -220 235 [set plabel "Let's Go"]
  wait .05
  ask patch -220 235 [set plabel "Let's Go!"]
  wait .75
  ask patch -220 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  repeat 100 [ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy (xcor + 100) ycor fd 5] wait .025 ask turtles with [shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 5] wait .025 ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb" or shape = "urb" or shape = "ulb" or shape = "lrb" or shape = "llb" or shape = "hair"] [if xcor > 100 [die]]]
  repeat 14 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set size size - 8 set ycor ycor - 2] [set size size - 8 set ycor ycor + 2] wait .05]]
  ca
end

to scene2
  ca
  ask patch 0 0 [sprout 1 [set shape "blackmarker" set size 1000]]
  ask patches with [pycor < 0] [set pcolor orange + abs (pycor / 100)]
  ask patches with [pycor >= 0] [set pcolor blue + distancexy 0 0 / 300]
  cro 1 [set shape "cloud1" set size 100 set xcor 200 set ycor 100]
  cro 1 [set shape "cloud2" set size 100 set xcor 249 set ycor 100]
  cro 1 [set shape "cloud2" set size 100 set xcor 79 set ycor 200]
  cro 1 [set shape "cloud1" set size 100 set xcor 30 set ycor 200]
  ask patch 0 0 [sprout 1 [set shape "blackmarker" set size 1000]]
  cro 1 [set shape "cloud1" set size 100 set xcor -149 set ycor 70]
  cro 1 [set shape "cloud2" set size 100 set xcor -100 set ycor 70]
  ask patch 310 250 [sprout 1 [set size 250 set shape "sun"]]
  ask patch 0 0 [sprout 1 [set shape "blackmarker" set size 1000]]
  cro 1 [set shape "c1" set size 100 set xcor -250]
  cro 1 [set shape "c1" set size 100 set xcor 250 set ycor -60]
  cro 1 [set shape "c2" set size 100 set ycor -25]
  cro 1 [set shape "c2" set size 100 set xcor 125 set ycor -10]
  ask patch 0 0 [sprout 1 [set shape "blackmarker" set size 1000]]
  wait .5
  ask turtles with [shape = "blackmarker"] [die]
  wait 2.5
  cro 1 [set size 8 set shape "pu" hatch 1 [facexy xcor ycor - 100 fd 4 set size 8 set shape "pd" facexy xcor ycor + 100]]
  ask turtles with [shape = "pu"] [set xcor -75 set ycor -129 facexy xcor ycor - 100] ask turtles with [shape = "pd"] [set xcor -75 set ycor -132 facexy xcor ycor + 100]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor + 1 set size size + 4] [set ycor ycor - 1 set size size + 4] wait .05]]
  ask patch -75 -180 [sprout 1 [set size 65 set shape "mlrb"]]
  ask patch -75 -116 [sprout 1 [set size 65 set shape "murb"]]
  repeat 10 [ask turtles with [shape = "mlrb" or shape = "murb"] [facexy (xcor + 100) ycor fd 3] wait .05]
  ask patch -105 -180 [sprout 1 [set size 65 set shape "mllb"]]
  ask patch -105 -116 [sprout 1 [set size 65 set shape "mulb"]]
  repeat 10 [ask turtles with [shape = "mlrb" or shape = "murb" or shape = "mulb" or shape = "mllb"] [facexy (xcor + 100) ycor fd 5] wait .05]
  ask patches with [pycor = 225] [set pcolor white]
  ask patch -265 235 [set plabel-color brown - 2 set plabel "Morty:"]
  wait .4
  ask patch -145 235 [set plabel-color brown - 2]
  ask patch -145 235 [set plabel "W"]
  wait .05
  ask patch -145 235 [set plabel "Wh"]
  wait .05
  ask patch -145 235 [set plabel "Wha"]
  wait .05
  ask patch -145 235 [set plabel "What"]
  wait .05
  ask patch -145 235 [set plabel "What i"]
  wait .05
  ask patch -145 235 [set plabel "What is"]
  wait .05
  ask patch -145 235 [set plabel "What is t"]
  wait .05
  ask patch -145 235 [set plabel "What is th"]
  wait .05
  ask patch -145 235 [set plabel "What is thi"]
  wait .05
  ask patch -145 235 [set plabel "What is this"]
  wait .05
  ask patch -145 235 [set plabel "What is this p"]
  wait .05
  ask patch -145 235 [set plabel "What is this pl"]
  wait .05
  ask patch -145 235 [set plabel "What is this pla"]
  wait .05
  ask patch -145 235 [set plabel "What is this plac"]
  wait .05
  ask patch -145 235 [set plabel "What is this place"]
  wait .05
  ask patch -145 235 [set plabel "What is this place?"]
  wait 1.2
  ask patch -145 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue - 2 set plabel "Rick:"]
  wait .4
  ask patch -10 235 [set plabel-color blue - 2]
  ask patch -10 235 [set plabel "D"]
  wait .05
  ask patch -10 235 [set plabel "Do"]
  wait .05
  ask patch -10 235 [set plabel "Doe"]
  wait .05
  ask patch -10 235 [set plabel "Does"]
  wait .05
  ask patch -10 235 [set plabel "Doesn"]
  wait .05
  ask patch -10 235 [set plabel "Doesn'"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't m"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't ma"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't mat"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matt"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matte"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter,"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, j"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, ju"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, jus"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just m"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just mo"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just mov"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move o"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move ou"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out o"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out of"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out of t"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out of th"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out of the"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out of the w"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out of the wa"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out of the way"]
  wait .05
  ask patch -10 235 [set plabel "Doesn't matter, just move out of the way."]
  wait 2
  ask patch -10 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  repeat 40 [ask turtles with [shape = "mulb" or shape = "murb" or shape = "mlrb" or shape = "mllb"] [fd 5] wait .05]
  ask patch -75 -180 [sprout 1 [set size 65 set shape "lrb"]]
  ask patch -75 -116 [sprout 1 [set size 65 set shape "urb"]]
  repeat 10 [ask turtles with [shape = "lrb" or shape = "urb"] [facexy (xcor + 100) ycor fd 3] wait .05]
  ask patch -105 -180 [sprout 1 [set size 65 set shape "llb"]]
  ask patch -105 -116 [sprout 1 [set size 65 set shape "ulb"]]
  ask patch -75 -55 [sprout 2 [set size 65 set shape "hair"]]
  repeat 10 [ask turtles with [shape = "lrb" or shape = "urb" or shape = "ulb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7] wait .05]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor + -1 set size size - 4] [set ycor ycor + 1 set size size - 4] wait .05]]
  ask turtles with [shape = "pu" or shape = "pd"] [die]
  ask patch -275 235 [set plabel-color blue - 2 set plabel "Rick:"]
  wait .4
  ask patch -120 235 [set plabel-color blue - 2]
  ask patch -120 235 [set plabel "W"]
  wait .05
  ask patch -120 235 [set plabel "Wh"]
  wait .05
  ask patch -120 235 [set plabel "Wha"]
  wait .05
  ask patch -120 235 [set plabel "What"]
  wait .05
  ask patch -120 235 [set plabel "What d"]
  wait .05
  ask patch -120 235 [set plabel "What di"]
  wait .05
  ask patch -120 235 [set plabel "What did"]
  wait .05
  ask patch -120 235 [set plabel "What did y"]
  wait .05
  ask patch -120 235 [set plabel "What did yo"]
  wait .05
  ask patch -120 235 [set plabel "What did you"]
  wait .05
  ask patch -120 235 [set plabel "What did you d"]
  wait .05
  ask patch -120 235 [set plabel "What did you do"]
  wait .05
  ask patch -120 235 [set plabel "What did you do,"]
  wait .05
  ask patch -120 235 [set plabel "What did you do, M"]
  wait .05
  ask patch -120 235 [set plabel "What did you do, Mo"]
  wait .05
  ask patch -120 235 [set plabel "What did you do, Mor"]
  wait .05
  ask patch -120 235 [set plabel "What did you do, Mort"]
  wait .05
  ask patch -120 235 [set plabel "What did you do, Morty"]
  wait .05
  ask patch -120 235 [set plabel "What did you do, Morty?"]
  wait 1.2
  ask patch -120 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask turtles with [shape = "murb"] [hatch 1 [set shape "mulbr"] die]
  ask turtles with [shape = "mulb"] [hatch 1 [set shape "murbr"] die]
  ask turtles with [shape = "mllb"] [hatch 1 [set shape "mlrbr"] die]
  ask turtles with [shape = "mlrb"] [hatch 1 [set shape "mllbr"] die]
  ask patch -265 235 [set plabel-color brown - 2 set plabel "Morty:"]
  wait .4
  ask patch -140 235 [set plabel-color brown - 2]
  ask patch -140 235 [set plabel "W"]
  wait .05
  ask patch -140 235 [set plabel "Wh"]
  wait .05
  ask patch -140 235 [set plabel "Wha"]
  wait .05
  ask patch -140 235 [set plabel "What"]
  wait .05
  ask patch -140 235 [set plabel "What d"]
  wait .05
  ask patch -140 235 [set plabel "What do"]
  wait .05
  ask patch -140 235 [set plabel "What do y"]
  wait .05
  ask patch -140 235 [set plabel "What do yo"]
  wait .05
  ask patch -140 235 [set plabel "What do you"]
  wait .05
  ask patch -140 235 [set plabel "What do you m"]
  wait .05
  ask patch -140 235 [set plabel "What do you me"]
  wait .05
  ask patch -140 235 [set plabel "What do you mea"]
  wait .05
  ask patch -140 235 [set plabel "What do you mean"]
  wait .05
  ask patch -140 235 [set plabel "What do you mean?"]
  wait 1.2
  ask patch -140 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue - 2 set plabel "Rick:"]
  wait .4
  ask patch -90 235 [set plabel-color blue - 2]
  ask patch -90 235 [set plabel "T"]
  wait .05
  ask patch -90 235 [set plabel "Th"]
  wait .05
  ask patch -90 235 [set plabel "Thi"]
  wait .05
  ask patch -90 235 [set plabel "This"]
  wait .05
  ask patch -90 235 [set plabel "This i"]
  wait .05
  ask patch -90 235 [set plabel "This is"]
  wait .05
  ask patch -90 235 [set plabel "This is n"]
  wait .05
  ask patch -90 235 [set plabel "This is no"]
  wait .05
  ask patch -90 235 [set plabel "This is not"]
  wait .05
  ask patch -90 235 [set plabel "This is not t"]
  wait .05
  ask patch -90 235 [set plabel "This is not th"]
  wait .05
  ask patch -90 235 [set plabel "This is not the"]
  wait .05
  ask patch -90 235 [set plabel "This is not the c"]
  wait .05
  ask patch -90 235 [set plabel "This is not the co"]
  wait .05
  ask patch -90 235 [set plabel "This is not the cor"]
  wait .05
  ask patch -90 235 [set plabel "This is not the corr"]
  wait .05
  ask patch -90 235 [set plabel "This is not the corre"]
  wait .05
  ask patch -90 235 [set plabel "This is not the correc"]
  wait .05
  ask patch -90 235 [set plabel "This is not the correct"]
  wait .05
  ask patch -90 235 [set plabel "This is not the correct p"]
  wait .05
  ask patch -90 235 [set plabel "This is not the correct pl"]
  wait .05
  ask patch -90 235 [set plabel "This is not the correct pla"]
  wait .05
  ask patch -90 235 [set plabel "This is not the correct plac"]
  wait .05
  ask patch -90 235 [set plabel "This is not the correct place"]
  wait .05
  ask patch -90 235 [set plabel "This is not the correct place."]
  wait 1.5
  ask patch -90 235 [set plabel ""]
  wait .05
  ask patch -25 235 [set plabel-color blue - 2]
  ask patch -25 235 [set plabel "I"]
  wait .05
  ask patch -25 235 [set plabel "I n"]
  wait .05
  ask patch -25 235 [set plabel "I ne"]
  wait .05
  ask patch -25 235 [set plabel "I nee"]
  wait .05
  ask patch -25 235 [set plabel "I need"]
  wait .05
  ask patch -25 235 [set plabel "I need t"]
  wait .05
  ask patch -25 235 [set plabel "I need to"]
  wait .05
  ask patch -25 235 [set plabel "I need to o"]
  wait .05
  ask patch -25 235 [set plabel "I need to op"]
  wait .05
  ask patch -25 235 [set plabel "I need to ope"]
  wait .05
  ask patch -25 235 [set plabel "I need to open"]
  wait .05
  ask patch -25 235 [set plabel "I need to open t"]
  wait .05
  ask patch -25 235 [set plabel "I need to open th"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the p"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the po"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the por"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the port"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the porta"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal a"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal ag"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal aga"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal agai"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again,"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again, q"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again, qu"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again, qui"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again, quic"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again, quick"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again, quickl"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again, quickly"]
  wait .05
  ask patch -25 235 [set plabel "I need to open the portal again, quickly!"]
  wait 1.75
  ask patch -25 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown - 2 set plabel "Morty:"]
  wait .4
  ask patch -195 235 [set plabel-color brown - 2]
  ask patch -195 235 [set plabel "W"]
  wait .05
  ask patch -195 235 [set plabel "Wa"]
  wait .05
  ask patch -195 235 [set plabel "Wai"]
  wait .05
  ask patch -195 235 [set plabel "Wait"]
  wait .05
  ask patch -195 235 [set plabel "Wait,"]
  wait .05
  ask patch -195 235 [set plabel "Wait, w"]
  wait .05
  ask patch -195 235 [set plabel "Wait, wh"]
  wait .05
  ask patch -195 235 [set plabel "Wait, why"]
  wait .05
  ask patch -195 235 [set plabel "Wait, why?"]
  wait .75
  ask patch -195 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue - 2 set plabel "Rick:"]
  wait .4
  ask patch -40 235 [set plabel-color blue - 2]
  ask patch -40 235 [set plabel "T"]
  wait .05
  ask patch -40 235 [set plabel "Th"]
  wait .05
  ask patch -40 235 [set plabel "Thi"]
  wait .05
  ask patch -40 235 [set plabel "This"]
  wait .05
  ask patch -40 235 [set plabel "This p"]
  wait .05
  ask patch -40 235 [set plabel "This pl"]
  wait .05
  ask patch -40 235 [set plabel "This pla"]
  wait .05
  ask patch -40 235 [set plabel "This plac"]
  wait .05
  ask patch -40 235 [set plabel "This place"]
  wait .05
  ask patch -40 235 [set plabel "This place i"]
  wait .05
  ask patch -40 235 [set plabel "This place is"]
  wait .05
  ask patch -40 235 [set plabel "This place is f"]
  wait .05
  ask patch -40 235 [set plabel "This place is fu"]
  wait .05
  ask patch -40 235 [set plabel "This place is ful"]
  wait .05
  ask patch -40 235 [set plabel "This place is full"]
  wait .05
  ask patch -40 235 [set plabel "This place is full o"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of da"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dan"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dang"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dange"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of danger"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dangero"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dangerou"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dangerous"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dangerous R"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dangerous Ri"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dangerous Ric"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dangerous Rick"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dangerous Ricks"]
  wait .05
  ask patch -40 235 [set plabel "This place is full of dangerous Ricks."]
  wait 2
  ask patch -40 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown - 2 set plabel "Morty:"]
  wait .4
  ask patch -100 235 [set plabel-color brown - 2]
  ask patch -100 235 [set plabel "W"]
  wait .05
  ask patch -100 235 [set plabel "Wh"]
  wait .05
  ask patch -100 235 [set plabel "Wha"]
  wait .05
  ask patch -100 235 [set plabel "What"]
  wait .05
  ask patch -100 235 [set plabel "What d"]
  wait .05
  ask patch -100 235 [set plabel "What do"]
  wait .05
  ask patch -100 235 [set plabel "What do y"]
  wait .05
  ask patch -100 235 [set plabel "What do yo"]
  wait .05
  ask patch -100 235 [set plabel "What do you"]
  wait .05
  ask patch -100 235 [set plabel "What do you m"]
  wait .05
  ask patch -100 235 [set plabel "What do you me"]
  wait .05
  ask patch -100 235 [set plabel "What do you mea"]
  wait .05
  ask patch -100 235 [set plabel "What do you mean"]
  wait .05
  ask patch -100 235 [set plabel "What do you mean,"]
  wait .05
  ask patch -100 235 [set plabel "What do you mean, R"]
  wait .05
  ask patch -100 235 [set plabel "What do you mean, Ri"]
  wait .05
  ask patch -100 235 [set plabel "What do you mean, Ric"]
  wait .05
  ask patch -100 235 [set plabel "What do you mean, Rick"]
  wait .05
  ask patch -100 235 [set plabel "What do you mean, Ricks"]
  wait .05
  ask patch -100 235 [set plabel "What do you mean, Ricks?"]
  wait 1.2
  ask patch -100 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue - 2 set plabel "Rick:"]
  wait .4
  ask patch 60 235 [set plabel-color blue - 2]
  ask patch 60 235 [set plabel "A"]
  wait .05
  ask patch 60 235 [set plabel "A l"]
  wait .05
  ask patch 60 235 [set plabel "A lo"]
  wait .05
  ask patch 60 235 [set plabel "A lot"]
  wait .05
  ask patch 60 235 [set plabel "A lot o"]
  wait .05
  ask patch 60 235 [set plabel "A lot of"]
  wait .05
  ask patch 60 235 [set plabel "A lot of d"]
  wait .05
  ask patch 60 235 [set plabel "A lot of da"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dan"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dang"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dange"]
  wait .05
  ask patch 60 235 [set plabel "A lot of danger"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangero"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerou"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous a"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous al"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alt"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alte"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alter"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous altern"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alterna"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternat"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate v"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate ve"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate ver"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate vers"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versi"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versio"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate version"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions o"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of m"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me l"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me li"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me liv"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me live"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me live h"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me live he"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me live her"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me live here"]
  wait .05
  ask patch 60 235 [set plabel "A lot of dangerous alternate versions of me live here."]
  ask patch -210 -64 [sprout 1 [set size 65 set shape "lrg"]]
  ask patch -210 0 [sprout 1 [set size 65 set shape "urg"]]
  ask patch -270 -64 [sprout 1 [set size 65 set shape "llg"]]
  ask patch -270 0 [sprout 1 [set size 65 set shape "ulg"]]
  ask patch -240 61 [sprout 2 [set size 65 set shape "hair1"]]
  ask turtles with [who = 35 or who = 34 or who = 33 or who = 32 or who = 31] [hatch 1 [set ycor ycor - 70]]
  wait .5
  ask turtles with [who = 35 or who = 34 or who = 33 or who = 32 or who = 31] [hatch 1 [set ycor ycor - 140]]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [facexy (xcor + 100) ycor]
  wait 2
  ask patch 60 235 [set plabel ""]
  wait .05
  ask patch -40 235 [set plabel-color blue - 2]
  ask patch -40 235 [set plabel "A"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "An"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And t"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And th"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And the"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they l"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they li"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they lik"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like t"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to k"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to ki"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kid"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidn"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidna"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap s"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap st"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap str"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap stra"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap stray"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap stray M"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap stray Mo"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap stray Mor"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap stray Mort"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap stray Morty"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap stray Mortys"]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  wait .05
  ask patch -40 235 [set plabel "And they like to kidnap stray Mortys."]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1"] [fd 2]
  ask patch -218 -64 [sprout 1 [set size 65 set shape "lrg"]]
  ask patch -218 0 [sprout 1 [set size 65 set shape "urg"]]
  ask patch -278 -64 [sprout 1 [set size 65 set shape "llg"]]
  ask patch -278 0 [sprout 1 [set size 65 set shape "ulg"]]
  ask patch -248 61 [sprout 2 [set size 65 set shape "hair1"]]
  ask turtles with [who = 51 or who = 50 or who = 49 or who = 48 or who = 47] [hatch 1 [set ycor ycor - 70]]
  wait .5
  ask turtles with [who = 51 or who = 50 or who = 49 or who = 48 or who = 47] [hatch 1 [set ycor ycor - 140]]

  wait 2
  ask patch -40 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown - 2 set plabel "Morty:"]
  wait .4
  ask patch -10 235 [set plabel-color brown - 2]
  ask patch -10 235 [set plabel "A"]
  ask patch -10 235 [set plabel "Ar"]
  ask patch -10 235 [set plabel "Are"]
  wait .05
  ask patch -10 235 [set plabel "Are t"]
  wait .05
  ask patch -10 235 [set plabel "Are th"]
  wait .05
  ask patch -10 235 [set plabel "Are the"]
  wait .05
  ask patch -10 235 [set plabel "Are the p"]
  wait .05
  ask patch -10 235 [set plabel "Are the pe"]
  wait .05
  ask patch -10 235 [set plabel "Are the peo"]
  wait .05
  ask patch -10 235 [set plabel "Are the peop"]
  wait .05
  ask patch -10 235 [set plabel "Are the peopl"]
  wait .05
  ask patch -10 235 [set plabel "Are the people"]
  wait .05
  ask patch -10 235 [set plabel "Are the people b"]
  wait .05
  ask patch -10 235 [set plabel "Are the people be"]
  wait .05
  ask patch -10 235 [set plabel "Are the people beh"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behi"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behin"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind y"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind yo"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you,"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, t"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, th"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, the"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, thes"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, these"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, these R"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, these Ri"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, these Ric"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, these Rick"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, these Ricks"]
  wait .05
  ask patch -10 235 [set plabel "Are the people behind you, these Ricks?"]
  wait 2
  ask patch -10 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue - 2 set plabel "Rick:"]
  wait .4
  ask patch -220 235 [set plabel-color blue - 2]
  ask patch -220 235 [set plabel "R"]
  wait .03
  ask patch -220 235 [set plabel "Ru"]
  wait .03
  ask patch -220 235 [set plabel "Run"]
  wait .03
  ask patch -220 235 [set plabel "Run!"]
  wait .03
  ask patch -220 235 [set plabel "Run!!"]
  wait .03
  ask patch -220 235 [set plabel "Run!!!"]
  wait .03
  ask patch -220 235 [set plabel "Run!!!!"]
  wait .03
  ask patch -220 235 [set plabel "Run!!!!!"]
  wait .03
  ask patch -220 235 [set plabel "Run!!!!!!"]
  wait .03
  ask patch -220 235 [set plabel "Run!!!!!!!"]
  wait .5
  ask patch -220 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  ask turtles with [shape = "mulbr"] [hatch 1 [set shape "murb"] die]
  ask turtles with [shape = "murbr"] [hatch 1 [set shape "mulb"] die]
  ask turtles with [shape = "mlrbr"] [hatch 1 [set shape "mllb"] die]
  ask turtles with [shape = "mllbr"] [hatch 1 [set shape "mlrb"] die]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1" or shape = "urb" or shape = "ulb" or shape = "llb" or shape = "lrb" or shape = "hair" or shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [facexy xcor + 100 ycor]
  repeat 10 [ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1" or shape = "urb" or shape = "ulb" or shape = "llb" or shape = "lrb" or shape = "hair" or shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [fd 7] wait .05]
  cro 1 [set shape "blank screen" set size 1000]
  ask turtles with [shape = "urg" or shape = "ulg" or shape = "llg" or shape = "lrg" or shape = "hair1" or shape = "urb" or shape = "ulb" or shape = "llb" or shape = "lrb" or shape = "hair" or shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [die]
  cro 1 [set shape "map" set size 50]
  repeat 10 [ask turtles with [shape = "map"] [set size size + 50] wait .05]
  cro 1 [set shape "pu" set size 60]
  cro 1 [set shape "pd" set size 60]
  ask turtles with [shape = "pu"] [set xcor 164 set ycor -160 facexy xcor (ycor - 30)]
  ask turtles with [shape = "pd"] [set xcor 164 set ycor -190 facexy xcor (ycor + 100)]
  cro 1 [set size 20 set shape "ulb" set xcor -178 set ycor 170]
  cro 1 [set size 20 set shape "urb" set xcor -160 set ycor 170]
  cro 1 [set size 20 set shape "lrb" set xcor -160 set ycor 152]
  cro 1 [set size 20 set shape "llb" set xcor -178 set ycor 152]
  cro 1 [set size 20 set shape "murb" set xcor -122 set ycor 170]
  cro 1 [set size 20 set shape "mulb" set xcor -140 set ycor 170]
  cro 1 [set size 20 set shape "mllb" set xcor -140 set ycor 152]
  cro 1 [set size 20 set shape "mlrb" set xcor -122 set ycor 152]
  ask turtles with [shape = "urb" or shape = "ulb"or shape = "llb" or shape = "lrb"] [facexy -100 100]
  ask turtles with [shape = "murb" or shape = "mulb"or shape = "mllb" or shape = "mlrb"] [facexy -70 110]
  wait 1
  repeat 20 [ask turtles with [shape = "urb" or shape = "ulb" or shape = "llb" or shape = "lrb"] [set xcor xcor + 3.5 set ycor ycor - 3] ask turtles with [shape = "murb" or shape = "mulb"or shape = "mllb" or shape = "mlrb"] [set xcor xcor + 3.5 set ycor ycor - 2.25] wait .05]
  repeat 20 [ask turtles with [shape = "urb" or shape = "ulb" or shape = "llb" or shape = "lrb"] [set xcor xcor + 6.5 set ycor ycor + 2] ask turtles with [shape = "murb" or shape = "mulb"or shape = "mllb" or shape = "mlrb"] [set xcor xcor + 6.75 set ycor ycor + 2] wait .05]
  repeat 20 [ask turtles with [shape = "urb" or shape = "ulb" or shape = "llb" or shape = "lrb"] [set xcor xcor + 4.5 set ycor ycor - 3.25] ask turtles with [shape = "murb" or shape = "mulb"or shape = "mllb" or shape = "mlrb"] [set xcor xcor + 4.25 set ycor ycor - 2.5] wait .05]
  repeat 20 [ask turtles with [shape = "urb" or shape = "ulb" or shape = "llb" or shape = "lrb"] [set xcor xcor - 7.5 set ycor ycor - 5.5] ask turtles with [shape = "murb" or shape = "mulb"or shape = "mllb" or shape = "mlrb"] [set xcor xcor - 7.5 set ycor ycor - 6] wait .05]
  repeat 20 [ask turtles with [shape = "urb" or shape = "ulb" or shape = "llb" or shape = "lrb"] [set xcor xcor + 7.25 set ycor ycor - 5] ask turtles with [shape = "murb" or shape = "mulb"or shape = "mllb" or shape = "mlrb"] [set xcor xcor + 6.75 set ycor ycor - 4.5] wait .05]
  ask turtles with [shape != "sun" and shape != "c1" and shape != "cloud1" and shape != "cloud2"] [die]
  cro 1 [set size 8 set shape "pu" hatch 1 [facexy xcor ycor - 100 fd 4 set size 8 set shape "pd" facexy xcor ycor + 100]]
  ask turtles with [shape = "pu"] [set xcor 50 set ycor -129 facexy xcor ycor - 100] ask turtles with [shape = "pd"] [set xcor 50 set ycor -132 facexy xcor ycor + 100]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor + 1 set size size + 4] [set ycor ycor - 1 set size size + 4] wait .05]]
  ask patch -280 -100 [sprout 1 [set size 65 set shape "murb"]]
  ask patch -280 -164 [sprout 1 [set size 65 set shape "mlrb"]]
  repeat 10 [ask turtles with [shape = "mlrb" or shape = "murb"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask patch -280 -100 [sprout 1 [set size 65 set shape "mulb"]]
  ask patch -280 -164 [sprout 1 [set size 65 set shape "mllb"]]
  repeat 10 [ask turtles with [shape = "mlrb" or shape = "murb" or shape = "mulb" or shape = "mllb"] [facexy (xcor + 100) ycor fd 8] wait .05]
  ask patch -280 -100 [sprout 1 [set size 65 set shape "urb"]]
  ask patch -280 -164 [sprout 1 [set size 65 set shape "lrb"]]
  repeat 10 [ask turtles with [shape = "lrb" or shape = "urb" or shape = "mlrb" or shape = "murb" or shape = "mulb" or shape = "mllb"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask patch -280 -100 [sprout 1 [set size 65 set shape "ulb"]]
  ask patch -280 -164 [sprout 1 [set size 65 set shape "llb"]]
  ask patch -250 -39 [sprout 2 [set size 65 set shape "hair"]]
  repeat 20 [ask turtles with [shape = "ulb" or shape = "llb" or shape = "hair" or shape = "lrb" or shape = "urb" or shape = "mlrb" or shape = "murb" or shape = "mulb" or shape = "mllb"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask turtles with [shape = "mlrb" or shape = "murb"] [die]
  repeat 6 [ask turtles with [shape = "ulb" or shape = "llb" or shape = "hair" or shape = "lrb" or shape = "urb" or shape = "mlrb" or shape = "murb" or shape = "mulb" or shape = "mllb"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask turtles with [shape = "mulb" or shape = "mllb"] [die]
  ask patch -280 -64 [sprout 1 [set size 65 set shape "lrg"]]
  ask patch -280 0 [sprout 1 [set size 65 set shape "urg"]]
  ask turtles with [who = 91 or who = 92] [hatch 1 [set ycor ycor - 70]]
  ask turtles with [who = 91 or who = 92] [hatch 1 [set ycor ycor - 140]]
  repeat 10 [ask turtles with [shape = "lrb" or shape = "urb" or shape = "lrg" or shape = "urg" or shape = "ulb" or shape = "llb" or shape = "ulg" or shape = "llg"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask patch -280 -64 [sprout 1 [set size 65 set shape "llg"]]
  ask patch -280 0 [sprout 1 [set size 65 set shape "ulg"]]
  ask patch -250 61 [sprout 2 [set size 65 set shape "hair1"]]
  ask turtles with [who = 97 or who = 98 or who = 99] [hatch 1 [set ycor ycor - 70]]
  ask turtles with [who = 97 or who = 98 or who = 99] [hatch 1 [set ycor ycor - 140]]
  repeat 6 [ask turtles with [shape = "lrb" or shape = "urb" or shape = "lrg" or shape = "urg" or shape = "ulb" or shape = "llb" or shape = "ulg" or shape = "llg" or shape = "hair" or shape = "hair1"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask turtles with [shape = "urb" or shape = "lrb"] [die]
  repeat 4 [ask turtles with [shape = "lrb" or shape = "urb" or shape = "lrg" or shape = "urg" or shape = "ulb" or shape = "llb" or shape = "ulg" or shape = "llg" or shape = "hair" or shape = "hair1"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask turtles with [shape = "ulb" or shape = "llb" or shape = "hair"] [die]
  repeat 14 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor - 2 set size size - 8] [set ycor ycor + 2 set size size - 8]]
    ask turtles with [shape = "lrb" or shape = "urb" or shape = "lrg" or shape = "urg" or shape = "ulb" or shape = "llb" or shape = "ulg" or shape = "llg" or shape = "hair1"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask turtles with [shape = "pu" or shape = "pd"] [die]
  wait 3
  ca
end

to scene3
  ca
  cro 1 [set size 1000 set shape "blackmarker"]
  ask patches with [pycor >= 0] [set pcolor blue + distancexy 0 0 / 300]
  ask patches with [pycor < 0] [set pcolor brown]
  ask patches with [pycor < -10 and pxcor < 101] [set pcolor brown - 3]
  ask patches with [pycor < 1 and pycor > -11 and pxcor < 101] [set pcolor green]
  ask patches with [pycor < 1 and pycor > -11 and pxcor > 199] [set pcolor green]
  ask patches with [pycor < -10 and pxcor > 199] [set pcolor brown - 3]
  ask patch 310 250 [sprout 1 [set size 250 set shape "sun"]]
  cro 1 [set size 100 set shape "temple" set xcor 255 set ycor 50]
  cro 1 [set size 40 set shape "elixer" set xcor 255 set ycor 90]
  ask turtles with [shape = "blackmarker"] [die]
  cro 1 [set shape "ff" set size 100 set xcor 150 set ycor -5]
  wait 2
  cro 1 [set size 8 set shape "pu" hatch 1 [facexy xcor ycor - 100 fd 4 set size 8 set shape "pd" facexy xcor ycor + 100]]
  ask turtles with [shape = "pu"] [set xcor -250 set ycor 90 facexy xcor ycor - 100] ask turtles with [shape = "pd"] [set xcor -250 set ycor 90 facexy xcor ycor + 100]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor + 1 set size size + 4] [set ycor ycor - 1 set size size + 4] wait .05]]

  ask patch -250 20[sprout 1 [set size 65 set shape "mlrb"]]
  ask patch -250 84 [sprout 1 [set size 65 set shape "murb"]]
  repeat 10 [ask turtles with [shape = "mlrb" or shape = "murb"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask patch -250 20 [sprout 1 [set size 65 set shape "mllb"]]
  ask patch -250 84 [sprout 1 [set size 65 set shape "mulb"]]
  repeat 50 [ask turtles with [shape = "mlrb" or shape = "murb" or shape = "mulb" or shape = "mllb"] [facexy (xcor + 100) ycor fd 5] wait .05]
  ask patch -250 20 [sprout 1 [set size 65 set shape "lrb"]]
  ask patch -250 84 [sprout 1 [set size 65 set shape "urb"]]
  repeat 10 [ask turtles with [shape = "lrb" or shape = "urb"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask patch -250 20  [sprout 1 [set size 65 set shape "llb"]]
  ask patch -250 84 [sprout 1 [set size 65 set shape "ulb"]]
  ask patch -220 145 [sprout 2 [set size 65 set shape "hair"]]
  repeat 10 [ask turtles with [shape = "lrb" or shape = "urb" or shape = "ulb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd 7] wait .05]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor + -1 set size size - 4] [set ycor ycor + 1 set size size - 4] wait .05]]
  ask turtles with [shape = "pu" or shape = "pd"] [die]
  wait 1
  ask turtles with [shape = "murb"] [hatch 1 [set shape "mulbr"] die]
  ask turtles with [shape = "mulb"] [hatch 1 [set shape "murbr"] die]
  ask turtles with [shape = "mllb"] [hatch 1 [set shape "mlrbr"] die]
  ask turtles with [shape = "mlrb"] [hatch 1 [set shape "mllbr"] die]
  ask patches with [pycor = 225] [set pcolor white]
  ask patch -265 235 [set plabel-color brown - 2 set plabel "Morty:"]
  wait .4
  ask patch -115 235 [set plabel-color brown - 2]
  ask patch -115 235 [set plabel "T"]
  wait .05
  ask patch -115 235 [set plabel "Th"]
  wait .05
  ask patch -115 235 [set plabel "Tha"]
  wait .05
  ask patch -115 235 [set plabel "That"]
  wait .05
  ask patch -115 235 [set plabel "That w"]
  wait .05
  ask patch -115 235 [set plabel "That wa"]
  wait .05
  ask patch -115 235 [set plabel "That was"]
  wait .05
  ask patch -115 235 [set plabel "That was w"]
  wait .05
  ask patch -115 235 [set plabel "That was wa"]
  wait .05
  ask patch -115 235 [set plabel "That was way"]
  wait .05
  ask patch -115 235 [set plabel "That was way t"]
  wait .05
  ask patch -115 235 [set plabel "That was way to"]
  wait .05
  ask patch -115 235 [set plabel "That was way too"]
  wait .05
  ask patch -115 235 [set plabel "That was way too c"]
  wait .05
  ask patch -115 235 [set plabel "That was way too cl"]
  wait .05
  ask patch -115 235 [set plabel "That was way too clo"]
  wait .05
  ask patch -115 235 [set plabel "That was way too clos"]
  wait .05
  ask patch -115 235 [set plabel "That was way too close"]
  wait .05
  ask patch -115 235 [set plabel "That was way too close."]
  wait 1.2
  ask patch -115 235 [set plabel ""]
  wait .05
  ask patch -135 235 [set plabel-color brown - 2]
  ask patch -135 235 [set plabel "W"]
  wait .05
  ask patch -135 235 [set plabel "Wh"]
  wait .05
  ask patch -135 235 [set plabel "Whe"]
  wait .05
  ask patch -135 235 [set plabel "Wher"]
  wait .05
  ask patch -135 235 [set plabel "Where"]
  wait .05
  ask patch -135 235 [set plabel "Where a"]
  wait .05
  ask patch -135 235 [set plabel "Where ar"]
  wait .05
  ask patch -135 235 [set plabel "Where are"]
  wait .05
  ask patch -135 235 [set plabel "Where are w"]
  wait .05
  ask patch -135 235 [set plabel "Where are we"]
  wait .05
  ask patch -135 235 [set plabel "Where are we "]
  wait .05
  ask patch -135 235 [set plabel "Where are we n"]
  wait .05
  ask patch -135 235 [set plabel "Where are we no"]
  wait .05
  ask patch -135 235 [set plabel "Where are we now"]
  wait .05
  ask patch -135 235 [set plabel "Where are we now?"]
  wait 1.2
  ask patch -135 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue - 2 set plabel "Rick:"]
  wait .4
  ask patch 120 235 [set plabel-color blue - 2]
  ask patch 120 235 [set plabel "T"]
  wait .05
  ask patch 120 235 [set plabel "Th"]
  wait .05
  ask patch 120 235 [set plabel "Thi"]
  wait .05
  ask patch 120 235 [set plabel "This"]
  wait .05
  ask patch 120 235 [set plabel "This i"]
  wait .05
  ask patch 120 235 [set plabel "This is"]
  wait .05
  ask patch 120 235 [set plabel "This is w"]
  wait .05
  ask patch 120 235 [set plabel "This is wh"]
  wait .05
  ask patch 120 235 [set plabel "This is whe"]
  wait .05
  ask patch 120 235 [set plabel "This is wher"]
  wait .05
  ask patch 120 235 [set plabel "This is where"]
  wait .05
  ask patch 120 235 [set plabel "This is where I"]
  wait .05
  ask patch 120 235 [set plabel "This is where I k"]
  wait .05
  ask patch 120 235 [set plabel "This is where I ke"]
  wait .05
  ask patch 120 235 [set plabel "This is where I kee"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep t"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep th"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the c"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cu"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cur"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-a"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-al"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all a"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all an"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all ant"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all anti"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antid"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antido"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidot"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote,"]
  wait .052
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, i"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, i"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it i"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is r"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is ri"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is rig"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is righ"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right o"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right ov"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right ove"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right over"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right over t"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right over th"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right over the"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right over ther"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right over there"]
  wait .05
  ask patch 120 235 [set plabel "This is where I keep the cure-all antidote, it is right over there."]
  wait 2.5
  ask patch 120 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown - 2 set plabel "Morty:"]
  wait .4
  ask patch -145 235 [set plabel-color brown - 2]
  ask patch -145 235 [set plabel "W"]
  wait .05
  ask patch -145 235 [set plabel "Wa"]
  wait .05
  ask patch -145 235 [set plabel "Wai"]
  wait .05
  ask patch -145 235 [set plabel "Wai"]
  wait .05
  ask patch -145 235 [set plabel "Wait"]
  wait .05
  ask patch -145 235 [set plabel "Wait,"]
  wait .05
  ask patch -145 235 [set plabel "Wait, i"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it'"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's t"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's th"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's tha"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's that"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's that e"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's that ea"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's that eas"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's that easy"]
  wait .05
  ask patch -145 235 [set plabel "Wait, it's that easy?"]
  wait 1.5
  ask patch -145 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue - 2 set plabel "Rick:"]
  wait .4
  ask patch 130 235 [set plabel-color blue - 2]
  ask patch 130 235 [set plabel "I"]
  wait .05
  ask patch 130 235 [set plabel "It"]
  wait .05
  ask patch 130 235 [set plabel "It w"]
  wait .05
  ask patch 130 235 [set plabel "It wo"]
  wait .05
  ask patch 130 235 [set plabel "It wou"]
  wait .05
  ask patch 130 235 [set plabel "It woul"]
  wait .05
  ask patch 130 235 [set plabel "It would"]
  wait .05
  ask patch 130 235 [set plabel "It would h."]
  wait .05
  ask patch 130 235 [set plabel "It would ha"]
  wait .05
  ask patch 130 235 [set plabel "It would hav"]
  wait .05
  ask patch 130 235 [set plabel "It would have"]
  wait .05
  ask patch 130 235 [set plabel "It would have b"]
  wait .05
  ask patch 130 235 [set plabel "It would have be"]
  wait .05
  ask patch 130 235 [set plabel "It would have bee"]
  wait .05
  ask patch 130 235 [set plabel "It would have been"]
  wait .05
  ask patch 130 235 [set plabel "It would have been e"]
  wait .05
  ask patch 130 235 [set plabel "It would have been ea"]
  wait .05
  ask patch 130 235 [set plabel "It would have been eas"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easi"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easie"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier i"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if y"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if yo"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you d"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you di"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you did"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn'"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't m"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't me"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mes"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess w"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess wi"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess wit"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with t"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with th"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the p"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the po"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the por"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the port"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the porta"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the portal"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the portal g"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the portal gu"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the portal gun"]
  wait .05
  ask patch 130 235 [set plabel "It would have been easier if you didn't mess with the portal gun."]
  wait 3
  ask patch 130 235 [set plabel ""]
  wait .05
  ask patch -120 235 [set plabel-color blue - 2]
  ask patch -120 235 [set plabel "N"]
  wait .05
  ask patch -120 235 [set plabel "No"]
  wait .05
  ask patch -120 235 [set plabel "Now"]
  wait .05
  ask patch -120 235 [set plabel "Now g"]
  wait .05
  ask patch -120 235 [set plabel "Now go"]
  wait .05
  ask patch -120 235 [set plabel "Now go g"]
  wait .05
  ask patch -120 235 [set plabel "Now go ge"]
  wait .05
  ask patch -120 235 [set plabel "Now go get"]
  wait .05
  ask patch -120 235 [set plabel "Now go get t"]
  wait .05
  ask patch -120 235 [set plabel "Now go get th"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the a"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the an"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the ant"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the anti"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the antid"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the antido"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the antidot"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the antidote"]
  wait .05
  ask patch -120 235 [set plabel "Now go get the antidote."]
  wait 1.2
  ask patch -120 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask turtles with [shape = "mulbr"] [hatch 1 [set shape "murb"] die]
  ask turtles with [shape = "murbr"] [hatch 1 [set shape "mulb"] die]
  ask turtles with [shape = "mlrbr"] [hatch 1 [set shape "mllb"] die]
  ask turtles with [shape = "mllbr"] [hatch 1 [set shape "mlrb"] die]
  wait .05
  repeat 20 [ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [fd 6] wait .05]
  repeat 24 [ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb" or shape = "ff"] [set ycor ycor - 10] wait .025]
  ask turtles with [shape = "ff"] [die]
  ask patch -265 235 [set plabel-color brown - 2 set plabel "Morty:"]
  wait .4
  ask patch -80 235 [set plabel-color brown - 2]
  ask patch -80 235 [set plabel "W"]
  wait .05
  ask patch -80 235 [set plabel "Wh"]
  wait .05
  ask patch -80 235 [set plabel "Wha"]
  wait .05
  ask patch -80 235 [set plabel "What"]
  wait .05
  ask patch -80 235 [set plabel "What t"]
  wait .05
  ask patch -80 235 [set plabel "What th"]
  wait .05
  ask patch -80 235 [set plabel "What the"]
  wait .05
  ask patch -80 235 [set plabel "What the *"]
  wait .05
  ask patch -80 235 [set plabel "What the **"]
  wait .05
  ask patch -80 235 [set plabel "What the ***"]
  wait .05
  ask patch -80 235 [set plabel "What the ****"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. H"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. He"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Hel"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Help"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Help m"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Help me"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Help me,"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Help me, R"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Help me, Ri"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Help me, Ric"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Help me, Rick"]
  wait .05
  ask patch -80 235 [set plabel "What the ****. Help me, Rick."]
  wait 1.5
  ask patch -80 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue - 2 set plabel "Rick:"]
  wait .4
  ask patch -35 235 [set plabel-color blue - 2]
  ask patch -35 235 [set plabel "I"]
  wait .05
  ask patch -35 235 [set plabel "I'"]
  wait .05
  ask patch -35 235 [set plabel "I'l"]
  wait .05
  ask patch -35 235 [set plabel "I'll"]
  wait .05
  ask patch -35 235 [set plabel "I'll b"]
  wait .05
  ask patch -35 235 [set plabel "I'll be"]
  wait .05
  ask patch -35 235 [set plabel "I'll be b"]
  wait .05
  ask patch -35 235 [set plabel "I'll be ba"]
  wait .05
  ask patch -35 235 [set plabel "I'll be bac"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back w"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back wi"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back wit"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a l"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a la"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a lad"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladd"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladde"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, "]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, o"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, on"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, one"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, one s"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, one se"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, one sec"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, one seco"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, one secon"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, one second"]
  wait .05
  ask patch -35 235 [set plabel "I'll be back with a ladder, one second."]
  wait 2.25
  ask patch -35 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  cro 1 [set size 8 set shape "pu" hatch 1 [facexy xcor ycor - 100 fd 4 set size 8 set shape "pd" facexy xcor ycor + 100]]
  ask turtles with [shape = "pu"] [set xcor -250 set ycor 90 facexy xcor ycor - 100] ask turtles with [shape = "pd"] [set xcor -250 set ycor 90 facexy xcor ycor + 100]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor + 1 set size size + 4] [set ycor ycor - 1 set size size + 4] wait .05]]
  repeat 10 [ask turtles with [shape = "lrb" or shape = "urb" or shape = "ulb" or shape = "llb" or shape = "hair"] [facexy (xcor + 100) ycor fd -7] wait .05]
  ask turtles with [shape = "hair" or shape = "llb" or shape = "ulb"] [die]
  repeat 10 [ask turtles with [shape = "lrb" or shape = "urb"] [facexy (xcor + 100) ycor fd -6] wait .05]
  ask turtles with [shape = "lrb" or shape = "urb"] [die]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor + -1 set size size - 4] [set ycor ycor + 1 set size size - 4] wait .05]]
  ask turtles with [shape = "pu" or shape = "pd"] [die]
  ask patch 32 10 [set plabel "2"]
  wait .05
  ask patch 32 10 [set plabel "2 h"]
  wait .05
  ask patch 32 10 [set plabel "2 ho"]
  wait .05
  ask patch 32 10 [set plabel "2 hou"]
  wait .05
  ask patch 32 10 [set plabel "2 hour"]
  wait .05
  ask patch 32 10 [set plabel "2 hours "]
  wait .05
  ask patch 32 10 [set plabel "2 hours l"]
  wait .05
  ask patch 32 10 [set plabel "2 hours la"]
  wait .05
  ask patch 32 10 [set plabel "2 hours lat"]
  wait .05
  ask patch 32 10 [set plabel "2 hours late"]
  wait .05
  ask patch 32 10 [set plabel "2 hours later"]
  wait 5
  ask patch 32 10 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown - 2 set plabel "Morty:"]
  wait .4
  ask patch -130 235 [set plabel-color brown - 2]
  ask patch -130 235 [set plabel "W"]
  wait .05
  ask patch -130 235 [set plabel "Wh"]
  wait .05
  ask patch -130 235 [set plabel "Whe"]
  wait .05
  ask patch -130 235 [set plabel "Wher"]
  wait .05
  ask patch -130 235 [set plabel "Where"]
  wait .05
  ask patch -130 235 [set plabel "Where t"]
  wait .05
  ask patch -130 235 [set plabel "Where th"]
  wait .05
  ask patch -130 235 [set plabel "Where the"]
  wait .05
  ask patch -130 235 [set plabel "Where the *"]
  wait .05
  ask patch -130 235 [set plabel "Where the **"]
  wait .05
  ask patch -130 235 [set plabel "Where the ***"]
  wait .05
  ask patch -130 235 [set plabel "Where the ****"]
  wait .05
  ask patch -130 235 [set plabel "Where the **** i"]
  wait .05
  ask patch -130 235 [set plabel "Where the **** is"]
  wait .05
  ask patch -130 235 [set plabel "Where the **** is h"]
  wait .05
  ask patch -130 235 [set plabel "Where the **** is he"]
  wait .05
  ask patch -130 235 [set plabel "Where the **** is he?"]
  wait 1.2
  cro 1 [set size 8 set shape "pu" hatch 1 [facexy xcor ycor - 100 fd 4 set size 8 set shape "pd" facexy xcor ycor + 100]]
  ask turtles with [shape = "pu"] [set xcor 250 set ycor -170 facexy xcor ycor - 100] ask turtles with [shape = "pd"] [set xcor 250 set ycor -170 facexy xcor ycor + 100]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor + 1 set size size + 4] [set ycor ycor - 1 set size size + 4] wait .05]]
  repeat 15 [ask turtles with [shape = "murb" or shape = "mulb" or shape = "mllb" or shape = "mlrb"] [fd 6] wait .05]
  ask turtles with [shape = "murb" or shape = "mlrb"] [die]
  repeat 5 [ask turtles with [shape = "mulb" or shape = "mllb"] [fd 6] wait .05]
  ask turtles with [shape = "mulb" or shape = "mllb"] [die]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor - 1 set size size - 4] [set ycor ycor + 1 set size size - 4] wait .05]]
  ask turtles with [shape = "pu" or shape = "pd"] [die]
  ca
  ask patches with [(pxcor / 2) mod 10 = 0 and pycor = 220 and (pxcor < -20 or pxcor > 20)  ] [sprout 1 [set size 20 set shape "wall" facexy xcor ycor - 10]]
  repeat 14 [set a a + 20 ask turtles with [shape = "wall" and ycor > 210] [hatch 1 [fd a]] ask patches with [pycor < (-250 + a / 2.4347) and pxcor > -25 and pxcor < 25] [set pcolor gray]]
  ask turtles with [shape = "wall" and (xcor < -24 or xcor > 24) and ycor > -135 ] [set pcolor white die]
  ask turtles with [shape = "wall"] [die]
  cro 1 [set shape "pb" set size 40 set ycor -116 set xcor -7]
  cro 1 [set shape "pt" set size 40 set ycor -91 set xcor 5]
  ask patch 250 -200 [sprout 1 [set size 65 set shape "lrb"]]
  ask patch 250 -136 [sprout 1 [set size 65 set shape "urb"]]
  ask patch 190 -200  [sprout 1 [set size 65 set shape "llb"]]
  ask patch 190 -136 [sprout 1 [set size 65 set shape "ulb"]]
  ask patch 220 -75 [sprout 2 [set size 65 set shape "hair"]]
  cro 1 [set size 8 set shape "pu" hatch 1 [facexy xcor ycor - 100 fd 4 set size 8 set shape "pd" facexy xcor ycor + 100]]
  ask turtles with [shape = "pu"] [set xcor -250 set ycor -170 facexy xcor ycor - 100] ask turtles with [shape = "pd"] [set xcor -250 set ycor -170 facexy xcor ycor + 100]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor + 1 set size size + 4] [set ycor ycor - 1 set size size + 4] wait .05]]
  ask patch -250 -200[sprout 1 [set size 65 set shape "mlrb"]]
  ask patch -250 -136 [sprout 1 [set size 65 set shape "murb"]]
  repeat 10 [ask turtles with [shape = "mlrb" or shape = "murb"] [facexy (xcor + 100) ycor fd 6] wait .05]
  ask patch -250 -200 [sprout 1 [set size 65 set shape "mllb"]]
  ask patch -250 -136 [sprout 1 [set size 65 set shape "mulb"]]
  repeat 15 [ask turtles with [shape = "mlrb" or shape = "murb" or shape = "mulb" or shape = "mllb"] [facexy (xcor + 100) ycor fd 5] wait .05]
  repeat 28 [ask turtles with [shape = "pu" or shape = "pd"] [ifelse shape = "pu" [set ycor ycor - 1 set size size - 4] [set ycor ycor + 1 set size size - 4] wait .05]]
  ask turtles with [shape = "pu" or shape = "pd"] [die]
  ask patches with [pycor = 225] [set pcolor white]
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch -150 235 [set plabel-color blue]
  ask patch -150 235 [set plabel "A"]
  wait .05
  ask patch -150 235 [set plabel "Ay"]
  wait .05
  ask patch -150 235 [set plabel "Ayy"]
  wait .05
  ask patch -150 235 [set plabel "Ayy M"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Mo"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Mor"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Mort"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Morty"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Morty,"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Morty, y"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Morty, yo"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Morty, you"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Morty, your"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Morty, your b"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Morty, your ba"]
  wait .05
  ask patch -150 235 [set plabel "Ayy Morty, your ba-"]
  wait 1.2
  ask patch -150 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .05
  ask patch -265 235 [set plabel-color brown set plabel "Morty:"]
  wait .4
  ask patch -130 235 [set plabel-color brown]
  ask patch -130 235 [set plabel "N"]
  wait .03
  ask patch -130 235 [set plabel "NO"]
  wait .03
  ask patch -130 235 [set plabel "NO N"]
  wait .03
  ask patch -130 235 [set plabel "NO NO"]
  wait .03
  ask patch -130 235 [set plabel "NO NO N"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO,"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO, *"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO, **"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO, ***"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO, ****"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO, **** Y"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO, **** YO"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO, **** YOU"]
  wait .03
  ask patch -130 235 [set plabel "NO NO NO, **** YOU!"]
  wait .75
  ask patch -130 235 [set plabel ""]
  wait .03
  ask patch -140 235 [set plabel-color brown]
  ask patch -140 235 [set plabel "A"]
  wait .03
  ask patch -140 235 [set plabel "AN"]
  wait .03
  ask patch -140 235 [set plabel "AND"]
  wait .03
  ask patch -140 235 [set plabel "AND *"]
  wait .03
  ask patch -140 235 [set plabel "AND **"]
  wait .03
  ask patch -140 235 [set plabel "AND ***"]
  wait .03
  ask patch -140 235 [set plabel "AND **** "]
  wait .03
  ask patch -140 235 [set plabel "AND **** T"]
  wait .03
  ask patch -140 235 [set plabel "AND **** TH"]
  wait .03
  ask patch -140 235 [set plabel "AND **** THI"]
  wait .03
  ask patch -140 235 [set plabel "AND **** THIS"]
  wait .03
  ask patch -140 235 [set plabel "AND **** THIS *"]
  wait .03
  ask patch -140 235 [set plabel "AND **** THIS **"]
  wait .03
  ask patch -140 235 [set plabel "AND **** THIS ***"]
  wait .03
  ask patch -140 235 [set plabel "AND **** THIS ****"]
  wait .03
  ask patch -140 235 [set plabel "AND **** THIS ****!"]
  wait .75
  ask patch -140 235 [set plabel ""]
  wait .03
  ask patch -50 235 [set plabel-color brown]
  ask patch -50 235 [set plabel "T"]
  wait .03
  ask patch -50 235 [set plabel "Th"]
  wait .03
  ask patch -50 235 [set plabel "Thi"]
  wait .03
  ask patch -50 235 [set plabel "This"]
  wait .03
  ask patch -50 235 [set plabel "This h"]
  wait .03
  ask patch -50 235 [set plabel "This ha"]
  wait .03
  ask patch -50 235 [set plabel "This has"]
  wait .03
  ask patch -50 235 [set plabel "This has b"]
  wait .03
  ask patch -50 235 [set plabel "This has be"]
  wait .03
  ask patch -50 235 [set plabel "This has bee"]
  wait .03
  ask patch -50 235 [set plabel "This has been"]
  wait .03
  ask patch -50 235 [set plabel "This has been t"]
  wait .03
  ask patch -50 235 [set plabel "This has been th"]
  wait .03
  ask patch -50 235 [set plabel "This has been the"]
  wait .03
  ask patch -50 235 [set plabel "This has been the w"]
  wait .05
  ask patch -50 235 [set plabel "This has been the wo"]
  wait .03
  ask patch -50 235 [set plabel "This has been the wor"]
  wait .03
  ask patch -50 235 [set plabel "This has been the wors"]
  wait .03
  ask patch -50 235 [set plabel "This has been the worst"]
  wait .03
  ask patch -50 235 [set plabel "This has been the worst d"]
  wait .03
  ask patch -50 235 [set plabel "This has been the worst da"]
  wait .03
  ask patch -50 235 [set plabel "This has been the worst day"]
  wait .03
  ask patch -50 235 [set plabel "This has been the worst day e"]
  wait .03
  ask patch -50 235 [set plabel "This has been the worst day ev"]
  wait .03
  ask patch -50 235 [set plabel "This has been the worst day eve"]
  wait .03
  ask patch -50 235 [set plabel "This has been the worst day ever"]
  wait .03
  ask patch -50 235 [set plabel "This has been the worst day ever!"]
  wait 1.2
  ask patch -50 235 [set plabel ""]
  wait .03
  ask patch 20 235 [set plabel-color brown]
  ask patch 20 235 [set plabel "A"]
  wait .03
      ask patch 20 235 [set plabel "An"]
  wait .03
      ask patch 20 235 [set plabel "And"]
  wait .03
      ask patch 20 235 [set plabel "And i"]
  wait .03
      ask patch 20 235 [set plabel "And it"]
  wait .03
      ask patch 20 235 [set plabel "And it al"]
  wait .03
      ask patch 20 235 [set plabel "And it all"]
  wait .03
      ask patch 20 235 [set plabel "And it all s"]
  wait .03
      ask patch 20 235 [set plabel "And it all st"]
  wait .03
      ask patch 20 235 [set plabel "And it all sta"]
  wait .03
      ask patch 20 235 [set plabel "And it all star"]
  wait .03
      ask patch 20 235 [set plabel "And it all start"]
  wait .03
      ask patch 20 235 [set plabel "And it all starte"]
  wait .03
      ask patch 20 235 [set plabel "And it all started"]
  wait .03
      ask patch 20 235 [set plabel "And it all started b"]
  wait .03
      ask patch 20 235 [set plabel "And it all started be"]
  wait .03
      ask patch 20 235 [set plabel "And it all started bec"]
  wait .03
      ask patch 20 235 [set plabel "And it all started beca"]
  wait .03
      ask patch 20 235 [set plabel "And it all started becau"]
  wait .03
      ask patch 20 235 [set plabel "And it all started becaus"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because "]
  wait .03
      ask patch 20 235 [set plabel "And it all started because o"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of t"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of th"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of tha"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that s"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that st"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that stu"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that stup"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that stupi"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that stupid"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that stupid b"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that stupid be"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that stupid bee"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that stupid beer"]
  wait .03
      ask patch 20 235 [set plabel "And it all started because of that stupid beer!"]
  wait 1.5
      ask patch 20 235 [set plabel ""]
  wait .03
  ask patch -30 235 [set plabel-color brown]
  ask patch -30 235 [set plabel "I"]
  wait .03
  ask patch -30 235 [set plabel "I a"]
  wait .03
  ask patch -30 235 [set plabel "I am"]
  wait .03
  ask patch -30 235 [set plabel "I am n"]
  wait .03
  ask patch -30 235 [set plabel "I am no"]
  wait .03
  ask patch -30 235 [set plabel "I am not"]
  wait .03
  ask patch -30 235 [set plabel "I am not d"]
  wait .03
  ask patch -30 235 [set plabel "I am not dr"]
  wait .03
  ask patch -30 235 [set plabel "I am not dri"]
  wait .03
  ask patch -30 235 [set plabel "I am not drin"]
  wait .03
  ask patch -30 235 [set plabel "I am not drink"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinki"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinkin"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking a"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking al"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alc"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alco"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcoh"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcoho"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol e"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol ev"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol eve"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol ever"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol ever a"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol ever ag"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol ever aga"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol ever agai"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol ever again"]
  wait .03
  ask patch -30 235 [set plabel "I am not drinking alcohol ever again."]
  wait 1.5
  ask patch -30 235 [set plabel ""]
  ask patch -265 235 [set plabel ""]
  wait .03
  ask patch -275 235 [set plabel "Rick:"]
  wait .4
  ask patch -180 235 [set plabel-color blue]
  ask patch -180 235 [set plabel "N"]
  wait .03
  ask patch -180 235 [set plabel "Ne"]
  wait .03
  ask patch -180 235 [set plabel "Nev"]
  wait .03
  ask patch -180 235 [set plabel "Neve"]
  wait .03
  ask patch -180 235 [set plabel "Never"]
  wait .03
  ask patch -180 235 [set plabel "Never y"]
  wait .03
  ask patch -180 235 [set plabel "Never yo"]
  wait .03
  ask patch -180 235 [set plabel "Never you"]
  wait .03
  ask patch -180 235 [set plabel "Never you s"]
  wait .03
  ask patch -180 235 [set plabel "Never you sa"]
  wait .03
  ask patch -180 235 [set plabel "Never you say"]
  wait .03
  ask patch -180 235 [set plabel "Never you say?"]
  wait 1
  ask patch -180 235 [set plabel ""]
  ask patch -275 235 [set plabel ""]
  wait .03
  ca
  ask patch 60 5 [set plabel "Around 5 Weeks Ago"]
  wait 4
  ca
  ask patches with [pycor = 225] [set pcolor white]
  ask patch -220 235 [set plabel-color orange set plabel "Morty's Mom:"]
  wait .4
  ask patch -30 235 [set plabel-color orange]
  ask patch -30 235 [set plabel "D"]
  wait .05
  ask patch -30 235 [set plabel "Da"]
  wait .05
  ask patch -30 235 [set plabel "Dad"]
  wait .05
  ask patch -30 235 [set plabel "Dad,"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm w"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm wo"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm wor"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worr"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worri"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worrie"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried a"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried ab"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried abo"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried abou"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried about"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried about M"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried about Mo"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried about Mor"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried about Mort"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried about Morty"]
  wait .05
  ask patch -30 235 [set plabel "Dad, I'm worried about Morty."]
  wait 2.5
  ask patch -30 235 [set plabel ""]
  wait .05
  ask patch 85 235 [set plabel-color orange]
  ask patch 85 235 [set plabel "I"]
  wait .05
  ask patch 85 235 [set plabel "I d"]
  wait .05
  ask patch 85 235 [set plabel "I do"]
  wait .05
  ask patch 85 235 [set plabel "I don"]
  wait .05
  ask patch 85 235 [set plabel "I don'"]
  wait .05
  ask patch 85 235 [set plabel "I don't"]
  wait .05
  ask patch 85 235 [set plabel "I don't w"]
  wait .05
  ask patch 85 235 [set plabel "I don't wa"]
  wait .05
  ask patch 85 235 [set plabel "I don't wan"]
  wait .05
  ask patch 85 235 [set plabel "I don't want"]
  wait .05
  ask patch 85 235 [set plabel "I don't want h"]
  wait .05
  ask patch 85 235 [set plabel "I don't want hi"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him t"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to b"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to be"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to bec"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to beco"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to becom"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become a"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an a"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an al"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alc"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alco"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoh"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoho"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcohol"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholi"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholic"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholic,"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholic, l"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholic, li"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholic, lik"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholic, like"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholic, like u"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholic, like us"]
  wait .05
  ask patch 85 235 [set plabel "I don't want him to become an alcoholic, like us."]
  wait 3
  ask patch 85 235 [set plabel ""]
  ask patch -220 235 [set plabel ""]
  wait .05
  ask patch -275 235 [set plabel-color blue set plabel "Rick:"]
  wait .4
  ask patch -115 235 [set plabel-color blue]
  ask patch -115 235 [set plabel "D"]
  wait .05
  ask patch -115 235 [set plabel "Do"]
  wait .05
  ask patch -115 235 [set plabel "Don"]
  wait .05
  ask patch -115 235 [set plabel "Don'"]
  wait .05
  ask patch -115 235 [set plabel "Don't"]
  wait .05
  ask patch -115 235 [set plabel "Don't w"]
  wait .05
  ask patch -115 235 [set plabel "Don't wo"]
  wait .05
  ask patch -115 235 [set plabel "Don't wor"]
  wait .05
  ask patch -115 235 [set plabel "Don't worr"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry,"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I g"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I go"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I got"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I got a"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I got a p"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I got a pl"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I got a pla"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I got a plan"]
  wait .05
  ask patch -115 235 [set plabel "Don't worry, I got a plan."]
  wait 6
  ca
  ask patch 70 5 [set plabel "M"]
  wait .05
  ask patch 70 5 [set plabel "Mi"]
  wait .05
  ask patch 70 5 [set plabel "Mis"]
  wait .05
  ask patch 70 5 [set plabel "Miss"]
  wait .05
  ask patch 70 5 [set plabel "Missi"]
  wait .05
  ask patch 70 5 [set plabel "Missio"]
  wait .05
  ask patch 70 5 [set plabel "Mission"]
  wait .05
  ask patch 70 5 [set plabel "Mission A"]
  wait .05
  ask patch 70 5 [set plabel "Mission Ac"]
  wait .05
  ask patch 70 5 [set plabel "Mission Acc"]
  wait .05
  ask patch 70 5 [set plabel "Mission Acco"]
  wait .05
  ask patch 70 5 [set plabel "Mission Accom"]
  wait .05
  ask patch 70 5 [set plabel "Mission Accomp"]
  wait .05
  ask patch 70 5 [set plabel "Mission Accompl"]
  wait .05
  ask patch 70 5 [set plabel "Mission Accompli"]
  wait .05
  ask patch 70 5 [set plabel "Mission Accomplis"]
  wait .05
  ask patch 70 5 [set plabel "Mission Accomplish"]
  wait .05
  ask patch 70 5 [set plabel "Mission Accomplishe"]
  wait .05
  ask patch 70 5 [set plabel "Mission Accomplished"]
  wait 1
  ask patch 70 5 [set plabel ""]
  wait .05
  ask patch 10 5 [set plabel "T"]
  wait .05
  ask patch 10 5 [set plabel "Th"]
  wait .05
  ask patch 10 5 [set plabel "The"]
  wait .05
  ask patch 10 5 [set plabel "The E"]
  wait .05
  ask patch 10 5 [set plabel "The En"]
  wait .05
  ask patch 10 5 [set plabel "The End"]
  wait 1
  ca
end

to credits
  ca
  wait 2
  ask patch 50 60 [set plabel "P"]
  wait .05
  ask patch 50 60 [set plabel "Pl"]
  wait .05
  ask patch 50 60 [set plabel "Ple"]
  wait .05
  ask patch 50 60 [set plabel "Plea"]
  wait .05
  ask patch 50 60 [set plabel "Pleas"]
  wait .05
  ask patch 50 60 [set plabel "Please"]
  wait .05
  ask patch 50 60 [set plabel "Please C"]
  wait .05
  ask patch 50 60 [set plabel "Please Ch"]
  wait .05
  ask patch 50 60 [set plabel "Please Che"]
  wait .05
  ask patch 50 60 [set plabel "Please Chec"]
  wait .05
  ask patch 50 60 [set plabel "Please Check"]
  wait .05
  ask patch 50 60 [set plabel "Please Check O"]
  wait .05
  ask patch 50 60 [set plabel "Please Check Ou"]
  wait .05
  ask patch 50 60 [set plabel "Please Check Out"]
  wait .05
  ask patch -225  0 [sprout 1 [set shape "r" set size 200 facexy -230 50 ]]
  wait .2
  ask patch -180 15 [sprout 1 [set shape "i" set size 170 facexy -185 100]]
  wait .2
  ask patch -160 0 [sprout 1 [set shape "c" set size 125 facexy -160 50]]
  wait .2
  ask patch -115 0 [sprout 1 [set shape "k" set size 175 facexy -115 50]]
  wait .2
  ask patch -65 10 [sprout 1 [set shape "a" set size 100 facexy -63 100]]
  wait .2
  ask patch -38 -5 [sprout 1 [set shape "n" set size 100 facexy -36 100]]
  wait .2
  ask patch -4 -2 [sprout 1 [set shape "d" set size 100 facexy 2 100]]
  wait .2
  ask patch 40 0 [sprout 1 [set shape "m" set size 200 facexy 40 100]]
  wait .2
  ask patch 97 -5 [sprout 1 [set shape "o" set size 125 facexy 97 100]]
  wait .2
  ask patch 128 -3 [sprout 1 [set shape "r" set size 90 facexy 130 100]]
  wait .2
  ask patch 160 5 [sprout 1 [set shape "t" set size 150 facexy 168 100]]
  wait .2
  ask patch 190 -10 [sprout 1 [set shape "y" set size 250 facexy 230 50]]
  wait .2
  ask patch 40 -60 [set plabel "O"]
  wait .05
  ask patch 40 -60 [set plabel "On"]
  wait .05
  ask patch 40 -60 [set plabel "On A"]
  wait .05
  ask patch 40 -60 [set plabel "On Ad"]
  wait .05
  ask patch 40 -60 [set plabel "On Adu"]
  wait .05
  ask patch 40 -60 [set plabel "On Adul"]
  wait .05
  ask patch 40 -60 [set plabel "On Adult"]
  wait .05
  ask patch 40 -60 [set plabel "On Adult S"]
  wait .05
  ask patch 40 -60 [set plabel "On Adult Sw"]
  wait .05
  ask patch 40 -60 [set plabel "On Adult Swi"]
  wait .05
  ask patch 40 -60 [set plabel "On Adult Swi"]
  wait .05
  ask patch 40 -60 [set plabel "On Adult Swim"]
  wait 5
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait .15
  ask turtles [set size size + 100]
  wait 1.5
  ca
end
@#$#@#$#@
GRAPHICS-WINDOW
210
10
994
645
-1
-1
1.25
1
16
1
1
1
0
1
1
1
-310
310
-250
250
0
0
1
ticks
30.0

BUTTON
35
93
195
233
Go
titlecard\nprologue\nscene1\nscene2\nscene3\ncredits
NIL
1
T
OBSERVER
NIL
W
NIL
NIL
1

@#$#@#$#@
## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

1
true
0
Polygon -11221820 true false 165 225 165 60 135 60 135 225
Polygon -11221820 true false 135 75 120 75 120 90 105 90 105 105 135 105
Polygon -13840069 false false 105 105 135 105 135 225 165 225 165 60 135 60 135 75 120 75 120 90 105 90

3
true
0
Polygon -11221820 true false 105 105 135 105 135 90 150 90 150 60 120 60 120 75 105 75
Polygon -11221820 true false 150 210 210 210 210 225 150 225
Polygon -11221820 true false 150 225 195 225 195 240 150 240
Polygon -11221820 true false 180 210 180 165 210 165 210 210 180 210 180 210
Polygon -11221820 true false 195 165 150 165 150 135 195 135 195 165 195 165
Polygon -11221820 true false 180 135 180 90 210 90 210 135 180 135 180 135
Polygon -11221820 true false 150 75 210 75 210 90 150 90
Polygon -11221820 true false 150 225 195 225 195 240 150 240
Polygon -11221820 true false 150 60 195 60 195 75 150 75
Polygon -11221820 true false 105 195 135 195 135 210 150 210 150 240 120 240 120 225 105 225
Polygon -13840069 false false 105 105 135 105 135 90 180 90 180 135 150 135 150 165 180 165 180 210 135 210 135 195 105 195 105 225 120 225 120 240 195 240 195 225 210 225 210 165 195 165 195 135 210 135 210 75 195 75 195 60 120 60 120 75 105 75

8
true
0
Polygon -11221820 true false 120 225 195 225 195 210 210 210 210 195 105 195 105 210 120 210 120 225 120 225 120 210
Polygon -11221820 true false 105 75 105 120 135 120 135 75
Polygon -11221820 true false 105 195 105 150 135 150 135 195
Polygon -11221820 true false 120 150 120 135 105 135 105 120 210 120 210 120 210 135 195 135 195 150 120 150
Polygon -11221820 true false 210 195 210 150 180 150 180 195
Polygon -11221820 true false 210 75 210 120 180 120 180 75
Polygon -11221820 true false 135 90 135 75 120 75 120 60 195 60 195 75 180 75 180 90
Polygon -13840069 false false 135 90 180 90 180 120 135 120
Polygon -13840069 false false 135 150 180 150 180 195 135 195 135 150
Polygon -13840069 false false 105 150 105 210 105 210 120 210 120 225 195 225 195 210 210 210 210 150 195 150 195 135 210 135 210 75 195 75 195 60 120 60 120 75 105 75 105 135 120 135 120 150 105 150

a
true
0
Polygon -13840069 false false 131 115
Polygon -13791810 true false 150 135 150 150 165 150 165 150 165 135 150 135 150 150 135 150 135 195 120 195 120 240 135 240 135 195 150 195
Polygon -13791810 true false 165 150 165 195 180 195 180 240 195 240 195 195 180 195 180 150
Polygon -13791810 true false 150 180 150 195 165 195 165 180
Polygon -13840069 false false 150 150 165 150 165 180 150 180
Polygon -13840069 false false 135 150 135 195 120 195 120 240 135 240 135 195 180 195 180 240 195 240 195 195 180 195 180 150 165 150 165 135 150 135 150 150

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

bb
true
14
Polygon -1 true false 75 270 75 285 90 285 90 270 75 270
Polygon -1 true false 210 270 210 285 225 285 225 270 210 270
Polygon -7500403 true false 90 270 90 285 105 285 105 270 90 270
Polygon -7500403 true false 195 270 195 285 210 285 210 270
Polygon -16777216 true true 105 270 105 285 105 285 195 285 195 270 195 270 105 270
Polygon -7500403 true false 75 255 75 270 90 270 90 255 75 255 75 255 75 255
Polygon -7500403 true false 210 255 210 270 225 270 225 255
Polygon -955883 true false 90 255 90 270 210 270 210 255
Polygon -955883 true false 195 240 195 255 210 255 210 240 195 240
Polygon -8630108 true false 195 240 195 255 90 255 90 225 165 225 165 240
Polygon -16777216 true true 75 255 75 150 90 150 90 255
Polygon -16777216 true true 210 255 210 150 225 150 225 255
Polygon -13345367 true false 165 90 165 240 210 240 210 225 180 225 180 105 210 105 210 90
Polygon -1 true false 180 165 210 165 210 225 180 225
Polygon -1184463 true false 180 165 195 165 195 105 180 105 180 165
Polygon -955883 true false 195 105 195 165 210 165 210 105
Polygon -16777216 true true 75 255 75 150 90 150 90 255
Polygon -16777216 true true 75 165 75 60 90 60 90 165
Polygon -16777216 true true 210 165 210 60 225 60 225 165
Polygon -955883 true false 195 90 210 90 210 60 195 60 195 45 180 45 180 60 195 60
Polygon -8630108 true false 90 90 165 90 165 225 90 225
Polygon -8630108 true false 90 75 195 75 195 90 90 90 90 75
Polygon -955883 true false 90 60 90 75 105 75 105 60 120 60 120 45 105 45 105 60
Polygon -6459832 true false 120 30 120 45 135 45 135 30
Polygon -6459832 true false 165 30 165 45 180 45 180 30 165 30
Polygon -955883 true false 135 30 135 45 165 45 165 30
Polygon -8630108 true false 180 60 180 60 180 45 120 45 120 60 105 60 105 75 195 75 195 60
Polygon -16777216 true true 90 45 90 60 105 60 105 45 90 45
Polygon -16777216 true true 105 30 105 45 105 45 120 45 120 30 105 30 105 30 105 30 90 60
Polygon -16777216 true true 180 30 180 45 180 45 195 45 195 60 210 60 210 45 195 45 195 30

blackmarker
false
0
Polygon -16777216 true false 15 15 15 285 285 285 285 15

blank screen
false
0
Polygon -1 true false 0 300 300 300 300 0 0 0

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bu
true
14
Polygon -16777216 true true 105 210 105 210 120 210 120 255 105 255
Polygon -16777216 true true 180 255 195 255 195 210 180 210
Polygon -8630108 true false 135 225 135 255 165 255 165 225 135 225
Polygon -955883 true false 135 255 120 255 120 210 180 210 180 255 165 255 165 225 135 225
Polygon -16777216 true true 105 195 105 210 120 210 120 195
Polygon -16777216 true true 180 195 180 210 195 210 195 195 180 195
Polygon -7500403 true false 120 195 120 210 135 210 135 210 135 195
Polygon -7500403 true false 165 195 165 210 180 210 180 195
Polygon -1 true false 165 195 135 195 135 210 165 210
Polygon -16777216 true true 120 180 120 195 135 195 135 135 120 135
Polygon -16777216 true true 165 180 165 195 180 195 180 135 165 135
Polygon -16777216 true true 120 120 120 135 180 135 180 120 120 120 135 120
Polygon -1 true false 135 135 135 195 165 195 165 135
Polygon -2674135 true false 120 105 120 120 180 120 180 105
Polygon -16777216 true true 105 105 105 120 120 120 120 105 180 105 180 120 195 120 195 105 180 105 180 90 120 90 120 105
Polygon -8630108 true false 120 255 120 270 180 270 180 255
Polygon -955883 true false 90 255 90 270 120 270 120 255 90 255 90 255 105 270
Polygon -955883 true false 180 270 180 270 210 270 210 255 180 255 180 270 180 270

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

c
true
0
Polygon -13791810 true false 195 195 150 195 150 210 195 210
Polygon -13791810 true false 150 195 150 195 135 195 135 180 150 180
Polygon -13791810 true false 120 180 135 180 135 120 120 120
Polygon -13791810 true false 135 120 150 120 150 105 195 105 195 90 150 90 150 105 135 105
Polygon -11221820 false false 120 120 120 180 135 180 135 195 150 195 150 210 195 210 195 195 150 195 150 180 135 180 135 120 150 120 150 105 195 105 195 90 150 90 150 105 135 105 135 120 120 120

c1
true
0
Polygon -13345367 true false 165 225 180 225 180 300 165 300
Polygon -13345367 true false 120 225 135 225 135 300 120 300
Polygon -13345367 true false 180 240 195 240 195 225 210 225 210 210 225 210 225 195 240 195 240 120 225 120 225 195 210 195 210 210 195 210 195 225 180 225 180 240
Polygon -13345367 true false 225 105 210 105 210 120 195 120 195 180 210 180 210 120 225 120
Polygon -13345367 true false 195 180 165 180 165 45 180 45 180 165 195 165
Polygon -13345367 true false 165 30 165 45 135 45 135 135 105 135 105 120 120 120 120 45 135 45 135 30
Polygon -13345367 true false 105 120 105 60 90 60 90 45 75 45 75 60 60 60 60 135 75 135 75 60 90 60 90 120
Polygon -13345367 true false 75 135 75 150 90 150 90 165 105 165 105 180 135 180 135 165 105 165 105 150 90 150 90 135
Polygon -13345367 true false 120 180 120 225 135 225 135 180
Polygon -11221820 true false 75 75 75 60 90 60 90 120 105 120 105 135 135 135 135 165 105 165 105 150 90 150 90 135 75 135 75 75
Polygon -11221820 true false 165 180 165 225 195 225 195 210 195 210 210 210 210 195 225 195 225 120 225 120 210 120 210 180
Polygon -11221820 true false 135 45 165 45 165 300 135 300

c2
true
0
Polygon -13345367 true false 135 225 120 225 120 300 135 300
Polygon -13345367 true false 180 225 165 225 165 300 180 300
Polygon -13345367 true false 120 240 105 240 105 225 90 225 90 210 75 210 75 195 60 195 60 120 75 120 75 195 90 195 90 210 105 210 105 225 120 225 120 240
Polygon -13345367 true false 75 105 90 105 90 120 105 120 105 180 90 180 90 120 75 120
Polygon -13345367 true false 105 180 135 180 135 45 120 45 120 165 105 165
Polygon -13345367 true false 135 30 135 45 165 45 165 135 195 135 195 120 180 120 180 45 165 45 165 30
Polygon -13345367 true false 195 120 195 60 210 60 210 45 225 45 225 60 240 60 240 135 225 135 225 60 210 60 210 120
Polygon -13345367 true false 225 135 225 150 210 150 210 165 195 165 195 180 165 180 165 165 195 165 195 150 210 150 210 135
Polygon -13345367 true false 180 180 180 225 165 225 165 180
Polygon -11221820 true false 225 75 225 60 210 60 210 120 195 120 195 135 165 135 165 165 195 165 195 150 210 150 210 135 225 135 225 75
Polygon -11221820 true false 135 180 135 225 105 225 105 210 105 210 90 210 90 195 75 195 75 120 75 120 90 120 90 180
Polygon -11221820 true false 165 45 135 45 135 300 165 300

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cloud1
false
0
Polygon -16777216 true false 225 285 225 300 90 300 90 285
Polygon -16777216 true false 90 285 90 270 75 270 75 255 60 255 60 210 75 210 75 195 120 195 120 180 75 180 75 195 60 195 60 210 45 210 45 255 60 255 60 270 75 270 75 285
Polygon -16777216 true false 120 180 120 150 135 150 135 135 195 135 195 120 210 120 210 105 225 105 225 120 210 120 210 135 195 135 195 150 135 150 135 180
Polygon -13840069 true false 75 255 75 210 135 210 135 180 150 180 150 165 195 165 195 150 210 150 210 135 225 135 225 120 210 120 210 135 195 135 195 150 135 150 135 180 120 180 120 195 75 195 75 210 60 210 60 255
Polygon -10899396 true false 225 135 225 285 90 285 90 270 75 270 75 210 135 210 135 180 150 180 150 165 195 165 195 150 210 150 210 135
Polygon -16777216 true false 210 90 225 90 225 105 210 105

cloud2
false
0
Polygon -16777216 true false 75 285 75 300 225 300 225 285 240 285 240 270 255 270 255 255 270 255 270 210 255 210 255 255 240 255 240 270 225 270 225 285
Polygon -16777216 true false 255 210 255 195 240 195 240 180 225 180 225 165 195 165 195 135 180 135 180 120 165 120 165 105 150 105 150 90 135 90 135 105 150 105 150 120 165 120 165 135 180 135 180 180 225 180 225 195 240 195 240 210
Polygon -16777216 true false 135 75 75 75 75 90 135 90
Polygon -13840069 true false 75 90 135 90 135 105 75 105 75 90
Polygon -14835848 true false 180 180 180 195 225 195 225 210 240 210 240 240 225 240 225 255 210 255 210 270 120 270 120 285 225 285 225 270 240 270 240 255 255 255 255 210 240 210 240 195 225 195 225 180
Polygon -10899396 true false 75 105 75 285 120 285 120 270 210 270 210 255 225 255 225 240 240 240 240 210 225 210 225 195 180 195 180 180 180 135 165 135 165 120 150 120 150 105 135 105

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

d
true
0
Polygon -13791810 true false 150 90 150 210 165 210 165 90
Polygon -13791810 true false 150 150 120 150 120 165 105 165 105 195 120 195 120 210 150 210 150 195 120 195 120 165 150 165 150 150
Polygon -13840069 false false 120 165 120 195 150 195 150 165
Polygon -13840069 false false 120 150 120 165 105 165 105 195 120 195 120 210 165 210 165 90 150 90 150 150

dot
false
0
Circle -7500403 true true 90 90 120

elixer
false
0
Polygon -16777216 true false 150 285 105 285 105 270 75 270 75 255 60 255 60 225 45 225 45 180 30 180 30 225 45 225 45 255 60 255 60 270 75 270 75 285 105 285 105 300 150 300
Polygon -7500403 true true 45 195 45 225 60 225 60 255 75 255 75 270 105 270 105 285 150 285 150 270 105 270 105 255 75 255 75 225 60 225 60 195 45 195
Polygon -13345367 true false 150 270 150 225 105 225 105 210 75 210 75 195 60 195 60 225 75 225 75 255 105 255 105 270
Polygon -11221820 true false 150 210 105 210 105 195 75 195 75 210 105 210 105 225 150 225
Polygon -13791810 true false 150 195 105 195 105 210 150 210
Polygon -13791810 true false 150 195 195 195 195 210 150 210
Polygon -11221820 true false 150 210 195 210 195 195 225 195 225 210 195 210 195 225 150 225
Polygon -13345367 true false 150 270 150 225 195 225 195 210 225 210 225 195 240 195 240 225 225 225 225 255 195 255 195 270
Polygon -7500403 true true 255 195 255 225 240 225 240 255 225 255 225 270 195 270 195 285 150 285 150 270 195 270 195 255 225 255 225 225 240 225 240 195 255 195
Polygon -16777216 true false 150 285 195 285 195 270 225 270 225 255 240 255 240 225 255 225 255 180 270 180 270 225 255 225 255 255 240 255 240 270 225 270 225 285 195 285 195 300 150 300
Polygon -13791810 true false 75 195 75 180 105 180 105 165 195 165 195 180 225 180 225 195
Polygon -16777216 true false 255 180 255 150 240 150 240 135 225 135 225 120 210 120 210 90 195 90 195 135 225 135 225 150 240 150 240 180
Polygon -16777216 true false 45 180 45 150 60 150 60 135 75 135 75 120 90 120 90 90 105 90 105 135 75 135 75 150 60 150 60 180
Polygon -16777216 true false 105 75 120 90 120 90
Polygon -16777216 true false 195 75 180 75 180 90 195 90
Polygon -16777216 true false 105 75 120 75 120 90 105 90
Polygon -16777216 true false 180 90 180 105 165 105 165 90 180 90
Polygon -16777216 true false 120 90 120 105 135 105 135 90 120 90
Polygon -16777216 true false 180 60 180 75 165 75 165 60 165 60
Polygon -16777216 true false 120 60 120 75 135 75 135 60 135 60
Polygon -13791810 true false 135 75 120 75 120 90 135 90 135 105 165 105 165 90 180 90 180 75 165 75 165 60 135 60 135 90 165 90 165 75
Polygon -11221820 true false 135 75 135 90 165 90 165 75
Polygon -1 true false 105 135 75 135 75 150 60 150 60 180 45 180 45 195 75 195 75 180 105 180
Polygon -1 true false 105 150 105 150 120 150 120 135 135 135 135 150 165 150 165 165 105 165 105 150
Polygon -16777216 true false 105 135 105 135 105 150 120 150 120 135 105 135 135 135 135 150 165 150 165 135 135 135 135 135 135 135
Polygon -16777216 true false 180 135 180 150 195 150 195 135
Polygon -7500403 true true 105 105 105 135 195 135 195 105 180 105 180 120 120 120 120 105
Polygon -1 true false 105 90 105 90 105 105 120 105 120 120 180 120 180 105 195 105 195 90 180 90 180 105 120 105 120 90 105 90
Polygon -7500403 true true 165 165 195 165 195 180 225 180 225 150 210 150 210 135 195 135 195 150 180 150 180 135 165 135
Polygon -7500403 true true 225 180 240 180 240 180 240 195 225 195
Polygon -1 true false 210 135 210 135 210 150 225 150 225 180 240 180 240 195 255 195 255 180 240 180 240 150 225 150 225 135

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

ff
true
0
Polygon -13840069 true false 0 135 300 135 300 165 0 165

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

hair
false
0
Polygon -16777216 true false 15 255 15 210 0 210 0 300 15 300
Polygon -16777216 true false 15 210 30 210 30 90 30 90 15 90 15 210
Polygon -16777216 true false 30 105 30 120 45 120 45 135 60 135 60 150 75 150 75 180 90 180 90 195 105 195 105 210 120 210 120 195 105 195 105 180 90 180 90 150 75 150 75 135 60 135 60 120 45 120 45 105
Polygon -16777216 true false 120 210 120 240 135 240 135 255 150 255 150 270 165 270 165 285 180 285 180 270 165 270 165 255 150 255 150 240 135 240 135 210 120 210
Polygon -16777216 true false 180 270 195 270 195 255 210 255 210 240 225 240 225 225 240 225 240 210 225 210 225 225 210 225 210 240 195 240 195 255 180 255 180 270
Polygon -16777216 true false 240 210 255 210 255 195 270 195 270 180 285 180 285 165 300 165 285 150 285 165 270 165 270 180 255 180 255 195 240 195
Polygon -16777216 true false 300 165 285 150 300 150 300 165
Polygon -16777216 true false 300 270 285 270 285 165 300 165
Polygon -16777216 true false 285 270 285 300 300 300 300 270 285 270
Polygon -11221820 true false 165 285 165 300 165 300 285 300 285 180 270 180 270 195 255 195 255 210 240 210 240 225 225 225 225 240 210 240 210 255 195 255 195 270 180 270 180 285
Polygon -11221820 true false 165 300 165 270 150 270 150 255 135 255 135 240 120 240 120 210 105 210 105 195 90 195 90 180 75 180 75 150 60 150 60 135 45 135 45 120 30 120 30 210 15 210 15 300

hair1
false
0
Polygon -16777216 true false 15 255 15 210 0 210 0 300 15 300
Polygon -16777216 true false 15 210 30 210 30 90 30 90 15 90 15 210
Polygon -16777216 true false 30 105 30 120 45 120 45 135 60 135 60 150 75 150 75 180 90 180 90 195 105 195 105 210 120 210 120 195 105 195 105 180 90 180 90 150 75 150 75 135 60 135 60 120 45 120 45 105
Polygon -16777216 true false 120 210 120 240 135 240 135 255 150 255 150 270 165 270 165 285 180 285 180 270 165 270 165 255 150 255 150 240 135 240 135 210 120 210
Polygon -16777216 true false 180 270 195 270 195 255 210 255 210 240 225 240 225 225 240 225 240 210 225 210 225 225 210 225 210 240 195 240 195 255 180 255 180 270
Polygon -16777216 true false 240 210 255 210 255 195 270 195 270 180 285 180 285 165 300 165 285 150 285 165 270 165 270 180 255 180 255 195 240 195
Polygon -16777216 true false 300 165 285 150 300 150 300 165
Polygon -16777216 true false 300 270 285 270 285 165 300 165
Polygon -16777216 true false 285 270 285 300 300 300 300 270 285 270
Polygon -11221820 true false 165 285 165 300 165 300 285 300 285 180 270 180 270 195 255 195 255 210 240 210 240 225 225 225 225 240 210 240 210 255 195 255 195 270 180 270 180 285
Polygon -11221820 true false 165 300 165 270 150 270 150 255 135 255 135 240 120 240 120 210 105 210 105 195 90 195 90 180 75 180 75 150 60 150 60 135 45 135 45 120 30 120 30 210 15 210 15 300

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

i
true
0
Polygon -13791810 true false 135 150 135 225 150 225 150 150 135 150
Polygon -13791810 true false 150 135 135 135 135 120 150 120
Polygon -13840069 false false 135 120 135 135 150 135 150 120
Polygon -13840069 false false 135 150 135 225 150 225 150 150

k
true
0
Polygon -13791810 true false 120 90 120 210 135 210 135 90 120 90
Polygon -13791810 true false 135 135 135 150 150 150 150 135 165 135 165 120 180 120 180 105 165 105 165 120 165 120 150 120 150 135
Polygon -13791810 true false 150 150 150 165 165 165 165 150
Polygon -13791810 true false 165 165 165 180 180 180 180 210 195 210 195 180 180 180 180 165
Polygon -13791810 true false 180 90 180 105 195 105 195 90 195 90
Polygon -13840069 false false 150 150 150 150 150 165 165 165 165 180 165 180 180 180 180 210 195 210 195 180 180 180 180 165 165 165 165 150 150 150 150 135 165 135 165 120 180 120 180 105 195 105 195 90 195 90 180 90 180 90 180 105 165 105 165 120 150 120 150 135
Polygon -13840069 false false 150 150 135 150 135 210 120 210 120 90 135 90 135 135 150 135

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

llb
false
0
Polygon -16777216 true false 240 300 300 300 300 285 240 285 240 300
Polygon -16777216 true false 210 270 210 285 240 285 240 270 210 270
Polygon -16777216 true false 180 270 210 270 210 255 180 255 180 270
Polygon -16777216 true false 165 255 180 255 180 255 180 240 165 240
Polygon -16777216 true false 150 240 165 240 165 225 150 225 150 240
Polygon -16777216 true false 135 225 150 225 150 180 135 180
Polygon -16777216 true false 120 180 135 180 135 0 120 0 120 180 135 150
Polygon -16777216 true false 120 165 105 165 105 180 90 180 90 195 120 195 120 195 120 165
Polygon -16777216 true false 60 210 90 210 90 195 60 195 60 210
Polygon -16777216 true false 45 195
Polygon -16777216 true false 60 165 75 165 75 195 60 195
Polygon -16777216 true false 75 150 75 150 75 150 75 150
Polygon -16777216 true false 75 165 90 165 90 135 75 135 75 165
Polygon -16777216 true false 75 135 0 120
Polygon -16777216 true false 75 135 0 135 0 120 75 120 75 135
Polygon -16777216 true false 15 105 30 105 30 120 15 120 15 105
Polygon -16777216 true false 30 75 30 105 45 105 45 75 30 75
Polygon -16777216 true false 45 45 45 75 60 75 60 45 45 45
Polygon -16777216 true false 0 45 45 45 45 30 0 30 0 45
Polygon -16777216 true false 0 0 0 30 15 30 15 0 0 0
Polygon -16777216 true false 165 195 180 195 180 150 165 150 165 195
Polygon -16777216 true false 180 210 210 210 210 195 180 195 180 210
Polygon -16777216 true false 180 135 180 150 195 150 195 135
Polygon -16777216 true false 210 165 210 180 300 180 300 165 210 165
Polygon -16777216 true false 225 195 225 210 225 180 225 210 240 210 240 240 255 240 255 255 285 255 285 225 300 225 300 210 285 210 285 225 270 225 270 240 255 240 255 210 240 210 240 180 225 180
Polygon -16777216 true false 75 75 90 75 90 30 120 30 120 15 90 15 90 30 75 45 75 30 75 75
Polygon -16777216 true false 75 45 75 30 90 30 90 45 75 45
Polygon -16777216 true false 90 75 90 90 105 90 105 105 120 105 120 90 105 90 105 75 90 75
Polygon -16777216 true false 150 45 150 60 165 60 165 75 240 75 240 60 165 60 165 45 150 45
Polygon -16777216 true false 165 15 165 30 180 30 180 45 255 45 255 30 270 30 270 15 285 15 285 0 270 0 270 15 255 15 255 30 180 30 180 15 165 15 165 0 150 0 150 15
Polygon -2064490 true false 165 0 165 15 180 15 180 30 255 30 255 15 270 15 270 0 165 0
Polygon -14835848 true false 255 210 255 240 270 240 270 225 285 225 285 210 300 210 300 180 240 180 240 210 255 210
Polygon -11221820 true false 75 165 75 195 90 195 90 180 105 180 105 165 120 165 120 105 105 105 105 90 90 90 90 75 75 75
Polygon -11221820 true false 30 105 30 120 75 120 75 30 90 30 90 15 120 15 120 0 15 0 15 30 30 30 45 30 45 45 60 45 60 75
Polygon -16777216 true false 30 105 45 105 45 90
Polygon -11221820 true false 45 90 60 90 60 75 45 75 45 90
Polygon -8630108 true false 90 45 90 75 105 75 105 90 120 90 120 30 90 30 90 45
Polygon -8630108 true false 300 135 135 135 135 0 150 0 150 15 165 15 165 30 180 30 180 45 255 45 255 30 270 30 270 15 285 15 285 0 300 0 300 60 240 60 165 60 165 45 150 45 150 60 165 60 165 75
Polygon -8630108 true false 165 75 165 135 300 135 300 60 240 60 240 75
Polygon -8630108 true false 300 285 240 285 240 270 210 270 210 255 180 255 180 240 165 240 165 225 150 225 150 225 150 180 135 180 135 135 180 135 180 150 165 150 165 195 180 195 180 210 210 210 225 210 240 210 240 240 255 240 255 240 255 255 285 255 285 225 300 225
Polygon -8630108 true false 210 210 225 210 225 180 210 180 210 165 300 165 300 135 195 135 180 150 195 150 195 150 180 150 180 195 210 195 210 210
Polygon -16777216 true false 180 135 180 150 195 150 195 135

llg
false
0
Polygon -16777216 true false 240 300 300 300 300 285 240 285 240 300
Polygon -16777216 true false 210 270 210 285 240 285 240 270 210 270
Polygon -16777216 true false 180 270 210 270 210 255 180 255 180 270
Polygon -16777216 true false 165 255 180 255 180 255 180 240 165 240
Polygon -16777216 true false 150 240 165 240 165 225 150 225 150 240
Polygon -16777216 true false 135 225 150 225 150 180 135 180
Polygon -16777216 true false 120 180 135 180 135 0 120 0 120 180 135 150
Polygon -16777216 true false 120 165 105 165 105 180 90 180 90 195 120 195 120 195 120 165
Polygon -16777216 true false 60 210 90 210 90 195 60 195 60 210
Polygon -16777216 true false 45 195
Polygon -16777216 true false 60 165 75 165 75 195 60 195
Polygon -16777216 true false 75 150 75 150 75 150 75 150
Polygon -16777216 true false 75 165 90 165 90 135 75 135 75 165
Polygon -16777216 true false 75 135 0 120
Polygon -16777216 true false 75 135 0 135 0 120 75 120 75 135
Polygon -16777216 true false 15 105 30 105 30 120 15 120 15 105
Polygon -16777216 true false 30 75 30 105 45 105 45 75 30 75
Polygon -16777216 true false 45 45 45 75 60 75 60 45 45 45
Polygon -16777216 true false 0 45 45 45 45 30 0 30 0 45
Polygon -16777216 true false 0 0 0 30 15 30 15 0 0 0
Polygon -16777216 true false 165 195 180 195 180 150 165 150 165 195
Polygon -16777216 true false 180 210 210 210 210 195 180 195 180 210
Polygon -16777216 true false 180 135 180 150 195 150 195 135
Polygon -16777216 true false 210 165 210 180 300 180 300 165 210 165
Polygon -16777216 true false 225 195 225 210 225 180 225 210 240 210 240 240 255 240 255 255 285 255 285 225 300 225 300 210 285 210 285 225 270 225 270 240 255 240 255 210 240 210 240 180 225 180
Polygon -16777216 true false 75 75 90 75 90 30 120 30 120 15 90 15 90 30 75 45 75 30 75 75
Polygon -16777216 true false 75 45 75 30 90 30 90 45 75 45
Polygon -16777216 true false 90 75 90 90 105 90 105 105 120 105 120 90 105 90 105 75 90 75
Polygon -16777216 true false 150 45 150 60 165 60 165 75 240 75 240 60 165 60 165 45 150 45
Polygon -16777216 true false 165 15 165 30 180 30 180 45 255 45 255 30 270 30 270 15 285 15 285 0 270 0 270 15 255 15 255 30 180 30 180 15 165 15 165 0 150 0 150 15
Polygon -1 true false 165 0 165 15 180 15 180 30 255 30 255 15 270 15 270 0 165 0
Polygon -14835848 true false 255 210 255 240 270 240 270 225 285 225 285 210 300 210 300 180 240 180 240 210 255 210
Polygon -6459832 true false 150 210 240 210 240 240 255 240 255 255 285 255 285 225 300 225 300 285 240 285 240 270 210 270 210 255 180 255 180 240 165 240 165 225 150 225 150 210
Polygon -6459832 true false 150 210 180 210 180 195 165 195 165 150 180 150 180 135 195 135 195 75 165 75 165 60 150 60 150 0 135 0 135 180 150 180 150 210
Polygon -6459832 true false 210 210 225 210 225 180 210 180 210 165 300 165 300 0 285 0 285 15 270 15 270 30 255 30 255 45 240 45 240 75 195 75
Polygon -6459832 true false 180 195 210 195 210 135 210 75 195 75 195 150 180 150 180 195
Polygon -6459832 true false 165 60 165 60 240 60 240 45 180 45 180 30
Polygon -6459832 true false 165 30 165 15 150 15 150 45 165 45 165 60 180 60 180 30 165 30
Polygon -11221820 true false 75 165 75 195 90 195 90 180 105 180 105 165 120 165 120 105 105 105 105 90 90 90 90 75 75 75
Polygon -11221820 true false 30 105 30 120 75 120 75 30 90 30 90 15 120 15 120 0 15 0 15 30 30 30 45 30 45 45 60 45 60 75
Polygon -16777216 true false 30 105 45 105 45 90
Polygon -11221820 true false 45 90 60 90 60 75 45 75 45 90
Polygon -6459832 true false 90 45 90 75 105 75 105 90 120 90 120 30 90 30 90 45

lrb
false
0
Rectangle -16777216 true false 0 300 15 300
Polygon -16777216 true false 75 285 0 285 0 300 75 300 75 285
Rectangle -16777216 true false 75 270 75 270
Polygon -16777216 true false 75 285 75 270 105 270 105 285 75 285
Polygon -16777216 true false 105 270 135 270 135 255 105 255 105 270
Polygon -16777216 true false 135 255 150 255 150 240 135 240 135 255 165 225 150 225 150 240
Polygon -16777216 true false 150 240 165 240 165 225 165 225
Polygon -16777216 true false 165 225 180 225 180 180 165 180 165 225
Polygon -16777216 true false 180 180 180 165 210 165 210 180 225 180 225 195 195 195 195 180 180 180
Polygon -16777216 true false 225 195 225 210 255 210 255 165 240 165 240 195 225 195
Polygon -16777216 true false 240 165 225 165 225 135 240 135 240 165
Polygon -16777216 true false 240 135 240 120 300 120 300 135 240 135
Polygon -16777216 true false 300 105 285 105 285 120 300 120 300 105
Polygon -16777216 true false 285 105 285 75 270 75 270 105 285 105
Polygon -16777216 true false 255 75 270 75 270 45 270 45 255 45 255 75 255 60
Polygon -16777216 true false 270 45 300 45 300 30 270 30 270 45
Polygon -16777216 true false 285 0 300 0 300 30 285 30 285 15
Polygon -16777216 true false 195 165 195 0 180 0 180 165
Polygon -16777216 true false 210 90 225 90 225 75 210 75 210 90
Polygon -16777216 true false 195 105 210 105 210 90 195 90 195 105
Polygon -16777216 true false 225 75 225 30 240 30 240 75 225 75
Polygon -16777216 true false 195 15 225 15 225 30 195 30
Polygon -8630108 true false 195 90 210 90 210 75 225 75 225 30 195 30 195 90
Polygon -11221820 true false 195 165 210 165 210 180 225 180 225 195 240 195 240 165 225 165
Polygon -11221820 true false 195 165 225 165 225 135 240 135 240 120 285 120 285 105 270 105 270 75 255 75 255 45 270 45 270 30 285 30 285 0 195 0 195 15 225 15 225 30 240 30 240 75 225 75 225 90 210 90 210 105 195 105 195 165
Polygon -16777216 true false 150 195 135 195 135 150
Polygon -16777216 true false 150 195 150 150 135 150
Polygon -16777216 true false 120 150 135 150 135 135 120 135 120 150
Polygon -16777216 true false 105 195 105 210 135 210 135 195 105 195
Polygon -16777216 true false 120 180 120 165 0 165 0 180 120 180
Polygon -16777216 true false 15 180 15 225 0 225 0 180
Polygon -16777216 true false 165 45 150 45 150 60 165 60 165 60
Polygon -16777216 true false 150 60 75 60 75 75 150 75 150 60
Polygon -16777216 true false 135 30 135 45 60 45 60 30 135 30
Polygon -16777216 true false 135 15 150 15 150 30 135 30
Polygon -16777216 true false 150 15 165 15 165 0 150 0 150 15
Polygon -16777216 true false 45 15 45 30 60 30 60 15 45 15
Polygon -2064490 true false 45 0 45 15 60 15 60 30 135 30 135 15 150 15 150 0 45 0
Polygon -8630108 true false 0 285 75 285 75 270 105 270 105 255 135 255 135 240 150 240 150 225 165 225 165 180 180 180 180 0 165 0 165 15 150 15 150 30 135 30 135 45 150 45 165 45 165 60 150 60 150 75 150 195 135 195 135 210 105 210 105 180 15 180 15 225 0 225 0 285
Polygon -8630108 true false 105 195 135 195 135 150 120 150 120 135 135 135 135 150 150 150 150 75 75 75 75 60 150 60 150 45 60 45 60 30 45 30 45 15 30 0 30 15 45 15 30 0 0 0 0 120 30 120 30 45 45 45
Polygon -8630108 true false 30 165 90 165 90 75 60 75 60 45 45 45 45 120 30 120
Polygon -8630108 true false 90 180 90 165 0 165 0 135 120 135 120 150 120 165 90 165
Polygon -16777216 true false 15 120
Polygon -16777216 true false 15 120 30 120 30 45 15 45 15 120
Polygon -8630108 true false 30 120 45 120 45 45 30 45 30 120 30 105
Polygon -8630108 true false 15 120 15 135 30 135 30 120 15 120
Polygon -16777216 true false 0 135 15 135 15 120 0 120

lrg
false
0
Rectangle -16777216 true false 0 300 15 300
Polygon -16777216 true false 75 285 0 285 0 300 75 300 75 285
Rectangle -16777216 true false 75 270 75 270
Polygon -16777216 true false 75 285 75 270 105 270 105 285 75 285
Polygon -16777216 true false 105 270 135 270 135 255 105 255 105 270
Polygon -16777216 true false 135 255 150 255 150 240 135 240 135 255 165 225 150 225 150 240
Polygon -16777216 true false 150 240 165 240 165 225 165 225
Polygon -16777216 true false 165 225 180 225 180 180 165 180 165 225
Polygon -16777216 true false 180 180 180 165 210 165 210 180 225 180 225 195 195 195 195 180 180 180
Polygon -16777216 true false 225 195 225 210 255 210 255 165 240 165 240 195 225 195
Polygon -16777216 true false 240 165 225 165 225 135 240 135 240 165
Polygon -16777216 true false 240 135 240 120 300 120 300 135 240 135
Polygon -16777216 true false 300 105 285 105 285 120 300 120 300 105
Polygon -16777216 true false 285 105 285 75 270 75 270 105 285 105
Polygon -16777216 true false 255 75 270 75 270 45 270 45 255 45 255 75 255 60
Polygon -16777216 true false 270 45 300 45 300 30 270 30 270 45
Polygon -16777216 true false 285 0 300 0 300 30 285 30 285 15
Polygon -16777216 true false 195 165 195 0 180 0 180 165
Polygon -16777216 true false 210 90 225 90 225 75 210 75 210 90
Polygon -16777216 true false 195 105 210 105 210 90 195 90 195 105
Polygon -16777216 true false 225 75 225 30 240 30 240 75 225 75
Polygon -16777216 true false 195 15 225 15 225 30 195 30
Polygon -6459832 true false 195 90 210 90 210 75 225 75 225 30 195 30 195 90
Polygon -11221820 true false 195 165 210 165 210 180 225 180 225 195 240 195 240 165 225 165
Polygon -11221820 true false 195 165 225 165 225 135 240 135 240 120 285 120 285 105 270 105 270 75 255 75 255 45 270 45 270 30 285 30 285 0 195 0 195 15 225 15 225 30 240 30 240 75 225 75 225 90 210 90 210 105 195 105 195 165
Polygon -16777216 true false 150 195 135 195 135 150
Polygon -16777216 true false 150 195 150 150 135 150
Polygon -16777216 true false 120 150 135 150 135 135 120 135 120 150
Polygon -16777216 true false 105 195 105 210 135 210 135 195 105 195
Polygon -16777216 true false 120 180 120 165 0 165 0 180 120 180
Polygon -16777216 true false 15 180 15 225 0 225 0 180
Polygon -16777216 true false 165 45 150 45 150 60 165 60 165 60
Polygon -16777216 true false 150 60 75 60 75 75 150 75 150 60
Polygon -16777216 true false 135 30 135 45 60 45 60 30 135 30
Polygon -16777216 true false 135 15 150 15 150 30 135 30
Polygon -16777216 true false 150 15 165 15 165 0 150 0 150 15
Polygon -16777216 true false 45 15 45 30 60 30 60 15 45 15
Polygon -1 true false 45 0 45 15 60 15 60 30 135 30 135 15 150 15 150 0 45 0
Polygon -6459832 true false 0 285 75 285 75 270 105 270 105 255 135 255 135 240 150 240 150 225 165 225 165 180 180 180 180 0 165 0 165 15 150 15 150 30 135 30 135 45 150 45 165 45 165 60 150 60 150 75 150 195 135 195 135 210 105 210 105 180 15 180 15 225 0 225 0 285
Polygon -6459832 true false 105 195 135 195 135 150 120 150 120 135 135 135 135 150 150 150 150 75 75 75 75 60 150 60 150 45 60 45 60 30 45 30 45 15 30 0 30 15 45 15 30 0 0 0 0 120 30 120 30 45 45 45
Polygon -6459832 true false 30 165 90 165 90 75 60 75 60 45 45 45 45 120 30 120
Polygon -6459832 true false 90 180 90 165 0 165 0 135 120 135 120 150 120 165 90 165
Polygon -16777216 true false 15 120
Polygon -16777216 true false 15 120 30 120 30 45 15 45 15 120
Polygon -6459832 true false 30 120 45 120 45 45 30 45 30 120 30 105
Polygon -6459832 true false 15 120 15 135 30 135 30 120 15 120
Polygon -16777216 true false 0 135 15 135 15 120 0 120

m
true
0
Polygon -13791810 true false 105 105 105 90 105 210 120 210 120 90 105 90
Polygon -13791810 true false 120 105 120 120 135 120 135 135 135 150 150 150 150 165 165 165 165 150 150 150 150 120 135 120 135 105
Polygon -13791810 true false 165 120 165 150 180 150 180 120 195 120 195 105 180 105 180 120
Polygon -13791810 true false 195 90 195 210 210 210 210 90
Polygon -13840069 false false 150 165 165 165 165 150 180 150 180 120 195 120 195 210 210 210 210 90 195 90 195 105 180 105 180 120 165 120 165 150 150 150 150 120 135 120 135 105 120 105 120 90 105 90 105 210 120 210 120 210 120 120 135 120 135 150 150 150

map
false
0
Polygon -16777216 true false 15 0 75 30 150 0 225 30 285 0 285 15 225 45 150 15 75 45 15 15
Polygon -16777216 true false 16 255 76 285 151 255 226 285 286 255 286 270 226 300 151 270 76 300 16 270
Polygon -16777216 true false 17 13 17 253 32 268 32 13
Polygon -16777216 true false 284 270 269 270 269 15 284 15
Polygon -6459832 true false 30 22 28 266 76 286 149 256 225 288 272 264 274 16 226 45 148 15 74 45
Circle -16777216 true false 41 70 10
Circle -16777216 true false 57 83 10
Circle -16777216 true false 89 103 10
Circle -16777216 true false 71 96 10
Circle -16777216 true false 124 188 10
Circle -16777216 true false 178 90 10
Circle -16777216 true false 161 83 10
Circle -16777216 true false 143 87 10
Circle -16777216 true false 125 94 10
Circle -16777216 true false 108 101 10
Circle -16777216 true false 112 175 10
Circle -16777216 true false 112 156 10
Circle -16777216 true false 129 144 10
Circle -16777216 true false 148 135 10
Circle -16777216 true false 165 126 10
Circle -16777216 true false 181 116 10
Circle -16777216 true false 178 212 10
Circle -16777216 true false 159 206 10
Circle -16777216 true false 141 198 10
Circle -16777216 true false 191 102 10
Circle -16777216 true false 211 233 10
Circle -16777216 true false 194 222 10
Polygon -16777216 true false 227 258 231 252 237 246 241 244 243 238 243 236 248 232 251 232 251 236 249 241 249 244 244 250 240 253 234 258 230 261 227 262 227 259 231 254 232 252
Polygon -16777216 true false 237 251 241 256 245 259 248 260 249 258 249 256 245 248 244 247 240 245 235 241 233 239 231 243 230 248 238 254 241 257

mllb
false
0
Polygon -16777216 true false 240 300 240 300 240 300
Polygon -16777216 true false 300 285 300 300 240 300 240 285 300 285 300 300
Polygon -16777216 true false 240 270 240 285 210 285 210 270 180 270 180 240 195 240 195 255 210 255 210 270 240 270
Polygon -16777216 true false 195 210 180 210 180 225 150 225 150 240 180 240 180 225
Polygon -16777216 true false 195 210 195 225 180 225
Polygon -16777216 true false 135 210 135 225 150 225 150 210 135 210 135 195 105 195 105 210 135 210
Polygon -16777216 true false 120 195 120 195 135 195 135 150 120 150 120 0 105 0 105 150 120 150 120 195
Polygon -16777216 true false 105 195 90 195 90 180 75 180 75 165 60 165 60 150 45 150 45 120 60 120 60 150 75 150 75 165 90 165 90 180 105 180 105 195 105 195 105 195 60 225
Polygon -16777216 true false 45 120 45 0 30 0 30 120
Polygon -16777216 true false 135 135 135 150 165 150 165 135 135 135
Polygon -16777216 true false 225 120 225 135 300 135 300 120 225 120
Polygon -16777216 true false 225 120 210 120 210 105 195 105 195 0 210 0 210 105 225 105 225 105
Polygon -16777216 true false 225 60 225 75 240 75 240 60 225 60 240 75
Polygon -8630108 true false 300 285 240 285 240 270 210 270 210 255 210 255 195 255 195 225 195 210 180 210 180 225 150 225 150 210 135 210 135 150 165 150 165 135 135 135 135 150 120 150 120 0 195 0 195 105 210 105 210 120 225 120 225 135 300 135
Polygon -8630108 true false 180 225 180 240 195 240 195 225 180 225 180 240
Polygon -6459832 true false 120 195 105 195 105 180 90 180 90 165 75 165 75 150 60 150 60 120 45 120 45 0 105 0 105 150 120 150 120 195
Polygon -1 true false 210 105 225 105 225 105
Polygon -2064490 true false 210 0 210 105 225 105 225 120 300 120 300 0
Polygon -16777216 true false 225 75 225 75 240 75 240 60 225 60 225 75

mllbr
false
0
Polygon -16777216 true false 60 300 60 300 60 300
Polygon -16777216 true false 0 285 0 300 60 300 60 285 0 285 0 300
Polygon -16777216 true false 60 270 60 285 90 285 90 270 120 270 120 240 105 240 105 255 90 255 90 270 60 270
Polygon -16777216 true false 105 210 120 210 120 225 150 225 150 240 120 240 120 225
Polygon -16777216 true false 105 210 105 225 120 225
Polygon -16777216 true false 165 210 165 225 150 225 150 210 165 210 165 195 195 195 195 210 165 210
Polygon -16777216 true false 180 195 180 195 165 195 165 150 180 150 180 0 195 0 195 150 180 150 180 195
Polygon -16777216 true false 195 195 210 195 210 180 225 180 225 165 240 165 240 150 255 150 255 120 240 120 240 150 225 150 225 165 210 165 210 180 195 180 195 195 195 195 195 195 240 225
Polygon -16777216 true false 255 120 255 0 270 0 270 120
Polygon -16777216 true false 165 135 165 150 135 150 135 135 165 135
Polygon -16777216 true false 75 120 75 135 0 135 0 120 75 120
Polygon -16777216 true false 75 120 90 120 90 105 105 105 105 0 90 0 90 105 75 105 75 105
Polygon -16777216 true false 75 60 75 75 60 75 60 60 75 60 60 75
Polygon -8630108 true false 0 285 60 285 60 270 90 270 90 255 90 255 105 255 105 225 105 210 120 210 120 225 150 225 150 210 165 210 165 150 135 150 135 135 165 135 165 150 180 150 180 0 105 0 105 105 90 105 90 120 75 120 75 135 0 135
Polygon -8630108 true false 120 225 120 240 105 240 105 225 120 225 120 240
Polygon -6459832 true false 180 195 195 195 195 180 210 180 210 165 225 165 225 150 240 150 240 120 255 120 255 0 195 0 195 150 180 150 180 195
Polygon -1 true false 90 105 75 105 75 105
Polygon -2064490 true false 90 0 90 105 75 105 75 120 0 120 0 0
Polygon -16777216 true false 75 75 75 75 60 75 60 60 75 60 75 75

mllg
false
0
Polygon -16777216 true false 240 300 240 300 240 300
Polygon -16777216 true false 300 285 300 300 240 300 240 285 300 285 300 300
Polygon -16777216 true false 240 270 240 285 210 285 210 270 180 270 180 240 195 240 195 255 210 255 210 270 240 270
Polygon -16777216 true false 195 210 180 210 180 225 150 225 150 240 180 240 180 225
Polygon -16777216 true false 195 210 195 225 180 225
Polygon -16777216 true false 135 210 135 225 150 225 150 210 135 210 135 195 105 195 105 210 135 210
Polygon -16777216 true false 120 195 120 195 135 195 135 150 120 150 120 0 105 0 105 150 120 150 120 195
Polygon -16777216 true false 105 195 90 195 90 180 75 180 75 165 60 165 60 150 45 150 45 120 60 120 60 150 75 150 75 165 90 165 90 180 105 180 105 195 105 195 105 195 60 225
Polygon -16777216 true false 45 120 45 0 30 0 30 120
Polygon -16777216 true false 135 135 135 150 165 150 165 135 135 135
Polygon -16777216 true false 225 120 225 135 300 135 300 120 225 120
Polygon -16777216 true false 225 120 210 120 210 105 195 105 195 0 210 0 210 105 225 105 225 105
Polygon -16777216 true false 225 60 225 75 240 75 240 60 225 60 240 75
Polygon -1184463 true false 300 285 240 285 240 270 210 270 210 255 210 255 195 255 195 225 195 210 180 210 180 225 150 225 150 210 135 210 135 150 165 150 165 135 135 135 135 150 120 150 120 0 195 0 195 105 210 105 210 120 225 120 225 135 300 135
Polygon -1184463 true false 180 225 180 240 195 240 195 225 180 225 180 240
Polygon -6459832 true false 120 195 105 195 105 180 90 180 90 165 75 165 75 150 60 150 60 120 45 120 45 0 105 0 105 150 120 150 120 195
Polygon -1 true false 210 105 225 105 225 105
Polygon -1 true false 210 0 210 105 225 105 225 120 300 120 300 0
Polygon -16777216 true false 225 75 225 75 240 75 240 60 225 60 225 75

mlrb
false
0
Polygon -16777216 true false 0 285 0 300 0 285 75 285 75 300 0 300
Polygon -16777216 true false 75 270 75 285 120 285 120 285 120 270 75 270
Polygon -16777216 true false 120 255 120 270 135 270 135 255 120 255
Polygon -16777216 true false 135 240 135 255 150 255 150 240 150 240 165 240 165 225 165 225 180 225 180 210 165 225 150 225 150 240
Polygon -16777216 true false 165 225 165 210 180 210 180 225 180 225
Polygon -16777216 true false 180 210 195 210 195 180 210 180 210 75 195 75 195 180 180 180 180 210
Polygon -16777216 true false 75 210 75 225 90 225 90 210 75 210
Polygon -16777216 true false 90 225 90 240 105 240 105 225
Polygon -16777216 true false 105 225 120 225 120 195 135 195 135 180 120 180 120 165 105 165 105 180 120 180 120 195 105 195 105 225
Polygon -16777216 true false 120 120 120 135 75 135 75 120 120 120 120 105 135 105 135 120 120 120 120 105 120 90 105 90 105 105 120 105
Polygon -16777216 true false 120 75 120 90 180 90 180 75 120 75
Polygon -16777216 true false 120 75 105 75 105 60 90 60 90 60 90 45 75 45 75 0 90 0 90 45 105 45 105 60 120 60 120 75
Polygon -16777216 true false 0 105 0 120 15 120 15 105 0 105
Polygon -16777216 true false 15 90 15 105 30 105 30 90 15 90 30 90 45 90
Polygon -16777216 true false 180 60 180 75 210 75 210 45 195 45 195 60 180 60
Polygon -16777216 true false 210 45 225 45 225 0 210 0 210 45
Polygon -16777216 true false 30 90 45 90 45 0 30 0 30 90
Polygon -2064490 true false 0 0 30 0 30 90 15 90 15 105 0 105 0 0
Polygon -2064490 true false 90 0 90 45 105 45 105 60 120 60 120 75 180 75 180 60 195 60 195 45 210 45 210 0
Polygon -8630108 true false 0 285 75 285 75 270 120 270 120 255 135 255 135 240 150 240 150 225 165 225 165 210 180 210 180 180 195 180 195 75 180 75 180 90 120 90 120 105 135 105 135 120 120 120 120 135 75 135 75 120 120 120 120 105 105 105 105 90 120 90 120 75 105 75
Polygon -8630108 true false 45 0 75 0 75 45 90 45 90 60 105 60 105 75 105 120 75 120 75 120 75 135 75 285 0 285 0 120 15 120 15 105 30 105 30 90 45 90 45 0
Polygon -16777216 true false 90 135 75 135 75 120 90 120

mlrbr
false
0
Polygon -16777216 true false 300 285 300 300 300 285 225 285 225 300 300 300
Polygon -16777216 true false 225 270 225 285 180 285 180 285 180 270 225 270
Polygon -16777216 true false 180 255 180 270 165 270 165 255 180 255
Polygon -16777216 true false 165 240 165 255 150 255 150 240 150 240 135 240 135 225 135 225 120 225 120 210 135 225 150 225 150 240
Polygon -16777216 true false 135 225 135 210 120 210 120 225 120 225
Polygon -16777216 true false 120 210 105 210 105 180 90 180 90 75 105 75 105 180 120 180 120 210
Polygon -16777216 true false 225 210 225 225 210 225 210 210 225 210
Polygon -16777216 true false 210 225 210 240 195 240 195 225
Polygon -16777216 true false 195 225 180 225 180 195 165 195 165 180 180 180 180 165 195 165 195 180 180 180 180 195 195 195 195 225
Polygon -16777216 true false 180 120 180 135 225 135 225 120 180 120 180 105 165 105 165 120 180 120 180 105 180 90 195 90 195 105 180 105
Polygon -16777216 true false 180 75 180 90 120 90 120 75 180 75
Polygon -16777216 true false 180 75 195 75 195 60 210 60 210 60 210 45 225 45 225 0 210 0 210 45 195 45 195 60 180 60 180 75
Polygon -16777216 true false 300 105 300 120 285 120 285 105 300 105
Polygon -16777216 true false 285 90 285 105 270 105 270 90 285 90 270 90 255 90
Polygon -16777216 true false 120 60 120 75 90 75 90 45 105 45 105 60 120 60
Polygon -16777216 true false 90 45 75 45 75 0 90 0 90 45
Polygon -16777216 true false 270 90 255 90 255 0 270 0 270 90
Polygon -2064490 true false 300 0 270 0 270 90 285 90 285 105 300 105 300 0
Polygon -2064490 true false 210 0 210 45 195 45 195 60 180 60 180 75 120 75 120 60 105 60 105 45 90 45 90 0
Polygon -8630108 true false 300 285 225 285 225 270 180 270 180 255 165 255 165 240 150 240 150 225 135 225 135 210 120 210 120 180 105 180 105 75 120 75 120 90 180 90 180 105 165 105 165 120 180 120 180 135 225 135 225 120 180 120 180 105 195 105 195 90 180 90 180 75 195 75
Polygon -8630108 true false 255 0 225 0 225 45 210 45 210 60 195 60 195 75 195 120 225 120 225 120 225 135 225 285 300 285 300 120 285 120 285 105 270 105 270 90 255 90 255 0
Polygon -16777216 true false 210 135 225 135 225 120 210 120

mlrg
false
0
Polygon -16777216 true false 0 285 0 300 0 285 75 285 75 300 0 300
Polygon -16777216 true false 75 270 75 285 120 285 120 285 120 270 75 270
Polygon -16777216 true false 120 255 120 270 135 270 135 255 120 255
Polygon -16777216 true false 135 240 135 255 150 255 150 240 150 240 165 240 165 225 165 225 180 225 180 210 165 225 150 225 150 240
Polygon -16777216 true false 165 225 165 210 180 210 180 225 180 225
Polygon -16777216 true false 180 210 195 210 195 180 210 180 210 75 195 75 195 180 180 180 180 210
Polygon -16777216 true false 75 210 75 225 90 225 90 210 75 210
Polygon -16777216 true false 90 225 90 240 105 240 105 225
Polygon -16777216 true false 105 225 120 225 120 195 135 195 135 180 120 180 120 165 105 165 105 180 120 180 120 195 105 195 105 225
Polygon -16777216 true false 120 120 120 135 75 135 75 120 120 120 120 105 135 105 135 120 120 120 120 105 120 90 105 90 105 105 120 105
Polygon -16777216 true false 120 75 120 90 180 90 180 75 120 75
Polygon -16777216 true false 120 75 105 75 105 60 90 60 90 60 90 45 75 45 75 0 90 0 90 45 105 45 105 60 120 60 120 75
Polygon -16777216 true false 0 105 0 120 15 120 15 105 0 105
Polygon -16777216 true false 15 90 15 105 30 105 30 90 15 90 30 90 45 90
Polygon -16777216 true false 180 60 180 75 210 75 210 45 195 45 195 60 180 60
Polygon -16777216 true false 210 45 225 45 225 0 210 0 210 45
Polygon -16777216 true false 30 90 45 90 45 0 30 0 30 90
Polygon -1 true false 0 0 30 0 30 90 15 90 15 105 0 105 0 0
Polygon -1 true false 90 0 90 45 105 45 105 60 120 60 120 75 180 75 180 60 195 60 195 45 210 45 210 0
Polygon -1184463 true false 0 285 75 285 75 270 120 270 120 255 135 255 135 240 150 240 150 225 165 225 165 210 180 210 180 180 195 180 195 75 180 75 180 90 120 90 120 105 135 105 135 120 120 120 120 135 75 135 75 120 120 120 120 105 105 105 105 90 120 90 120 75 105 75
Polygon -1184463 true false 45 0 75 0 75 45 90 45 90 60 105 60 105 75 105 120 75 120 75 120 75 135 75 285 0 285 0 120 15 120 15 105 30 105 30 90 45 90 45 0
Polygon -16777216 true false 90 135 75 135 75 120 90 120

mulb
false
0
Polygon -16777216 true false 300 270 225 270 225 285 300 285
Polygon -16777216 true false 210 285 210 300 225 300 225 285 210 285 210 285
Polygon -16777216 true false 210 255 210 270 255 270 255 255 270 255 270 240 285 240 285 225 270 225 270 240 255 240 255 255 210 255
Polygon -16777216 true false 255 180 255 195 300 195 300 180 255 180
Polygon -16777216 true false 255 195 225 195 225 210 195 210 195 225 165 225 165 240 195 240 195 225 225 225 225 210
Polygon -16777216 true false 225 210 255 210 255 195 225 195 225 210
Polygon -16777216 true false 165 240 150 240 150 255 135 255 135 270 120 270 120 300 135 300 135 270 150 270 150 255 165 255
Polygon -16777216 true false 45 255 30 255 30 300 45 300
Polygon -16777216 true false 45 255 60 255 60 225 75 225 75 210 90 210 90 195 105 195 105 180 75 180 75 210 60 210 60 225 45 225
Polygon -16777216 true false 105 180 135 180 135 165 150 165 150 150 180 150 180 135 210 135 210 120 180 120 180 135 150 135 150 150 135 150 135 165 105 165 105 180 120 180
Polygon -16777216 true false 210 105 210 120 300 120 300 105
Polygon -2064490 true false 225 285 225 300 300 300 300 285 225 285
Polygon -8630108 true false 255 270 300 270 300 195 255 195 255 210 225 210 225 225 195 225 195 240 165 240 165 255 150 255 150 270 135 270 135 300 210 300 210 285 225 285 225 270 210 270 210 255 255 255 255 240
Polygon -16777216 true false 255 240 255 255 270 255 270 240 285 240 285 225 270 225 270 240 255 240
Polygon -6459832 true false 45 300 45 255 60 255 60 225 60 225 75 225 75 210 90 210 90 195 105 195 105 180 135 180 135 165 150 165 150 150 180 150 180 135 210 135 210 120 300 120 300 180 255 180 255 195 225 195 225 210 195 210 195 225 165 225 165 240 150 240 150 255 135 255
Polygon -6459832 true false 120 270 135 270 135 255 45 255 45 300
Polygon -6459832 true false 120 300 120 270 45 270 45 300

mulbr
false
0
Polygon -16777216 true false 0 270 75 270 75 285 0 285
Polygon -16777216 true false 90 285 90 300 75 300 75 285 90 285 90 285
Polygon -16777216 true false 90 255 90 270 45 270 45 255 30 255 30 240 15 240 15 225 30 225 30 240 45 240 45 255 90 255
Polygon -16777216 true false 45 180 45 195 0 195 0 180 45 180
Polygon -16777216 true false 45 195 75 195 75 210 105 210 105 225 135 225 135 240 105 240 105 225 75 225 75 210
Polygon -16777216 true false 75 210 45 210 45 195 75 195 75 210
Polygon -16777216 true false 135 240 150 240 150 255 165 255 165 270 180 270 180 300 165 300 165 270 150 270 150 255 135 255
Polygon -16777216 true false 255 255 270 255 270 300 255 300
Polygon -16777216 true false 255 255 240 255 240 225 225 225 225 210 210 210 210 195 195 195 195 180 225 180 225 210 240 210 240 225 255 225
Polygon -16777216 true false 195 180 165 180 165 165 150 165 150 150 120 150 120 135 90 135 90 120 120 120 120 135 150 135 150 150 165 150 165 165 195 165 195 180 180 180
Polygon -16777216 true false 90 105 90 120 0 120 0 105
Polygon -2064490 true false 75 285 75 300 0 300 0 285 75 285
Polygon -8630108 true false 45 270 0 270 0 195 45 195 45 210 75 210 75 225 105 225 105 240 135 240 135 255 150 255 150 270 165 270 165 300 90 300 90 285 75 285 75 270 90 270 90 255 45 255 45 240
Polygon -16777216 true false 45 240 45 255 30 255 30 240 15 240 15 225 30 225 30 240 45 240
Polygon -6459832 true false 255 300 255 255 240 255 240 225 240 225 225 225 225 210 210 210 210 195 195 195 195 180 165 180 165 165 150 165 150 150 120 150 120 135 90 135 90 120 0 120 0 180 45 180 45 195 75 195 75 210 105 210 105 225 135 225 135 240 150 240 150 255 165 255
Polygon -6459832 true false 180 270 165 270 165 255 255 255 255 300
Polygon -6459832 true false 180 300 180 270 255 270 255 300

mulg
false
0
Polygon -16777216 true false 300 270 225 270 225 285 300 285
Polygon -16777216 true false 210 285 210 300 225 300 225 285 210 285 210 285
Polygon -16777216 true false 210 255 210 270 255 270 255 255 270 255 270 240 285 240 285 225 270 225 270 240 255 240 255 255 210 255
Polygon -16777216 true false 255 180 255 195 300 195 300 180 255 180
Polygon -16777216 true false 255 195 225 195 225 210 195 210 195 225 165 225 165 240 195 240 195 225 225 225 225 210
Polygon -16777216 true false 225 210 255 210 255 195 225 195 225 210
Polygon -16777216 true false 165 240 150 240 150 255 135 255 135 270 120 270 120 300 135 300 135 270 150 270 150 255 165 255
Polygon -16777216 true false 45 255 30 255 30 300 45 300
Polygon -16777216 true false 45 255 60 255 60 225 75 225 75 210 90 210 90 195 105 195 105 180 75 180 75 210 60 210 60 225 45 225
Polygon -16777216 true false 105 180 135 180 135 165 150 165 150 150 180 150 180 135 210 135 210 120 180 120 180 135 150 135 150 150 135 150 135 165 105 165 105 180 120 180
Polygon -16777216 true false 210 105 210 120 300 120 300 105
Polygon -1 true false 225 285 225 300 300 300 300 285 225 285
Polygon -1184463 true false 255 270 300 270 300 195 255 195 255 210 225 210 225 225 195 225 195 240 165 240 165 255 150 255 150 270 135 270 135 300 210 300 210 285 225 285 225 270 210 270 210 255 255 255 255 240
Polygon -16777216 true false 255 240 255 255 270 255 270 240 285 240 285 225 270 225 270 240 255 240
Polygon -6459832 true false 45 300 45 255 60 255 60 225 60 225 75 225 75 210 90 210 90 195 105 195 105 180 135 180 135 165 150 165 150 150 180 150 180 135 210 135 210 120 300 120 300 180 255 180 255 195 225 195 225 210 195 210 195 225 165 225 165 240 150 240 150 255 135 255
Polygon -6459832 true false 120 270 135 270 135 255 45 255 45 300
Polygon -6459832 true false 120 300 120 270 45 270 45 300

murb
false
0
Polygon -16777216 true false 30 300 15 300 15 285 0 285 0 270 15 270 15 285 30 285 30 300
Polygon -16777216 true false 75 270 75 300 90 300 90 270 75 270
Polygon -16777216 true false 90 270 105 270 105 255 180 255 180 240 105 240 105 255 90 255 90 270
Polygon -16777216 true false 180 255 180 255 180 270 195 270 195 285 210 285 210 300 225 300 225 285 210 285 210 270 195 270 195 255 180 255
Polygon -16777216 true false 120 240 120 240 135 240 135 225 120 225 120 210 105 210 105 225 75 225 75 240 105 240 105 225 120 225
Polygon -16777216 true false 105 210 75 210 75 195 105 195 105 210 105 195 75 195 75 180 0 180 0 195 75 195
Polygon -16777216 true false 75 195 105 195 105 210 75 210 75 195
Polygon -16777216 true false 120 210 135 210 135 180 120 180 120 165 105 165 105 150 90 150 90 135 60 135 60 150 90 150 90 165 105 165 105 180 120 180 120 210
Polygon -16777216 true false 60 135 30 135 30 120 0 120 0 105 30 105 30 105 30 120 60 120
Polygon -2064490 true false 195 285 195 300 210 300 210 300 210 285 195 285
Polygon -2064490 true false 180 285 195 285 195 270 180 270 180 255 105 255 105 270 90 270 90 300 180 300
Polygon -16777216 true false 180 285 195 300 195 300 195 285 195 285 180 285
Polygon -6459832 true false 0 120 0 180 75 180 75 195 105 195 105 210 120 210 120 180 105 180 105 165 90 165 90 150 60 150 60 135 30 135 30 120 0 120
Polygon -8630108 true false 15 270 0 270 0 195 75 195 75 210 105 210 105 210 105 225 75 225 75 240 105 240 105 255 90 255 90 270
Polygon -8630108 true false 15 270 15 285 30 285 30 300 75 300 75 285 75 270 90 270 90 255 0 255 0 270
Polygon -8630108 true false 105 225 105 240 120 240 120 225 105 225 105 240
Polygon -2064490 true false 0 285 0 300 15 300 15 285 0 285

murbr
false
0
Polygon -16777216 true false 270 300 285 300 285 285 300 285 300 270 285 270 285 285 270 285 270 300
Polygon -16777216 true false 225 270 225 300 210 300 210 270 225 270
Polygon -16777216 true false 210 270 195 270 195 255 120 255 120 240 195 240 195 255 210 255 210 270
Polygon -16777216 true false 120 255 120 255 120 270 105 270 105 285 90 285 90 300 75 300 75 285 90 285 90 270 105 270 105 255 120 255
Polygon -16777216 true false 180 240 180 240 165 240 165 225 180 225 180 210 195 210 195 225 225 225 225 240 195 240 195 225 180 225
Polygon -16777216 true false 195 210 225 210 225 195 195 195 195 210 195 195 225 195 225 180 300 180 300 195 225 195
Polygon -16777216 true false 225 195 195 195 195 210 225 210 225 195
Polygon -16777216 true false 180 210 165 210 165 180 180 180 180 165 195 165 195 150 210 150 210 135 240 135 240 150 210 150 210 165 195 165 195 180 180 180 180 210
Polygon -16777216 true false 240 135 270 135 270 120 300 120 300 105 270 105 270 105 270 120 240 120
Polygon -2064490 true false 105 285 105 300 90 300 90 300 90 285 105 285
Polygon -2064490 true false 120 285 105 285 105 270 120 270 120 255 195 255 195 270 210 270 210 300 120 300
Polygon -16777216 true false 120 285 105 300 105 300 105 285 105 285 120 285
Polygon -6459832 true false 300 120 300 180 225 180 225 195 195 195 195 210 180 210 180 180 195 180 195 165 210 165 210 150 240 150 240 135 270 135 270 120 300 120
Polygon -8630108 true false 285 270 300 270 300 195 225 195 225 210 195 210 195 210 195 225 225 225 225 240 195 240 195 255 210 255 210 270
Polygon -8630108 true false 285 270 285 285 270 285 270 300 225 300 225 285 225 270 210 270 210 255 300 255 300 270
Polygon -8630108 true false 195 225 195 240 180 240 180 225 195 225 195 240
Polygon -2064490 true false 300 285 300 300 285 300 285 285 300 285

murg
false
0
Polygon -16777216 true false 30 300 15 300 15 285 0 285 0 270 15 270 15 285 30 285 30 300
Polygon -16777216 true false 75 270 75 300 90 300 90 270 75 270
Polygon -16777216 true false 90 270 105 270 105 255 180 255 180 240 105 240 105 255 90 255 90 270
Polygon -16777216 true false 180 255 180 255 180 270 195 270 195 285 210 285 210 300 225 300 225 285 210 285 210 270 195 270 195 255 180 255
Polygon -16777216 true false 120 240 120 240 135 240 135 225 120 225 120 210 105 210 105 225 75 225 75 240 105 240 105 225 120 225
Polygon -16777216 true false 105 210 75 210 75 195 105 195 105 210 105 195 75 195 75 180 0 180 0 195 75 195
Polygon -16777216 true false 75 195 105 195 105 210 75 210 75 195
Polygon -16777216 true false 120 210 135 210 135 180 120 180 120 165 105 165 105 150 90 150 90 135 60 135 60 150 90 150 90 165 105 165 105 180 120 180 120 210
Polygon -16777216 true false 60 135 30 135 30 120 0 120 0 105 30 105 30 105 30 120 60 120
Polygon -1 true false 195 285 195 300 210 300 210 300 210 285 195 285
Polygon -1 true false 180 285 195 285 195 270 180 270 180 255 105 255 105 270 90 270 90 300 180 300
Polygon -16777216 true false 180 285 195 300 195 300 195 285 195 285 180 285
Polygon -6459832 true false 0 120 0 180 75 180 75 195 105 195 105 210 120 210 120 180 105 180 105 165 90 165 90 150 60 150 60 135 30 135 30 120 0 120
Polygon -1184463 true false 15 270 0 270 0 195 75 195 75 210 105 210 105 210 105 225 75 225 75 240 105 240 105 255 90 255 90 270
Polygon -1184463 true false 15 270 15 285 30 285 30 300 75 300 75 285 75 270 90 270 90 255 0 255 0 270
Polygon -1184463 true false 105 225 105 240 120 240 120 225 105 225 105 240
Polygon -1 true false 0 285 0 300 15 300 15 285 0 285

n
true
0
Polygon -13791810 true false 120 120 120 195 135 195 135 105 120 105
Polygon -13791810 true false 135 135 150 135 150 165 165 165 165 180 180 180 180 165 165 165 165 135 150 135 150 120 135 120
Polygon -13791810 true false 180 195 195 195 195 105 180 105
Polygon -13840069 false false 120 195 135 195 135 135 150 135 150 165 165 165 165 180 180 180 180 195 195 195 195 105 180 105 180 165 165 165 165 135 150 135 150 120 135 120 135 105 120 105

o
true
0
Polygon -13791810 true false 135 180 135 195 180 195 180 180
Polygon -13791810 true false 195 165 195 180 195 120 180 120 180 105 135 105 135 120 120 120 120 180 135 180 135 120 180 120 180 180 195 180
Polygon -13840069 false false 135 105 135 120 120 120 120 180 135 180 135 195 180 195 180 180 195 180 195 120 180 120 180 105
Polygon -13840069 false false 135 120 135 180 180 180 180 120 150 120

pb
false
0
Polygon -16777216 true false 0 270 0 285 15 285 15 300 120 300 120 285 135 285 135 270 105 270 105 285 30 285 30 270 0 270
Polygon -7500403 true true 15 255 15 270 30 270 30 285 105 285 105 270 120 270 120 255
Polygon -16777216 true false 120 270 150 270 150 240 135 240 135 255 120 255
Polygon -16777216 true false 135 240 150 240 150 195 135 195
Polygon -16777216 true false 30 255 30 225 15 225 15 240 0 240 0 270 15 270 15 255
Polygon -16777216 true false 15 210 15 225 60 225 60 195 30 195 30 210
Polygon -7500403 true true 60 195 60 225 30 225 30 255 135 255 135 195
Polygon -16777216 true false 45 180 45 195 45 195 75 195 75 165 60 165 60 180
Polygon -16777216 true false 120 180 75 180 75 150 135 150 135 165 120 165 120 180
Polygon -16777216 true false 150 210 150 210 150 180 165 180 165 210
Polygon -16777216 true false 195 195 195 150 195 135 180 135 180 150 165 150 165 195
Polygon -16777216 true false 135 150 135 105 90 105 90 150 75 150 75 105 90 105 90 105 135 105 135 105 150 105 150 150 135 150
Polygon -8630108 true false 90 105 90 150 135 150 135 105
Polygon -7500403 true true 75 180 75 195 150 195 150 180 165 180 165 150 135 150 135 165 120 165 120 180
Polygon -16777216 true false 195 150 210 150 210 135 225 135 225 120 240 120 240 105 225 105 210 105 210 120 195 120 195 150 195 150
Polygon -7500403 true true 150 105 150 150 180 150 180 135 195 135 195 120 210 120 210 105
Polygon -8630108 true false 195 165 210 165 210 150 225 150 225 135 240 135 240 120 225 120 225 135 210 135 210 150 195 150
Polygon -16777216 true false 240 165 195 165 195 180 240 180
Polygon -8630108 true false 240 105 240 135 225 135 225 150 210 150 210 165 225 165 225 150 240 150 240 135 255 135 255 105
Polygon -16777216 true false 225 150 240 150 240 135 255 135 255 120 270 120 270 135 255 135 255 150 240 150 240 165 225 165 225 150
Polygon -16777216 true false 240 150 240 165 255 165 255 165 255 150 255 150 270 150 270 135 285 135 285 120 300 120 300 105 285 105 285 120 270 120 270 135 255 135 255 150 240 150 240 165
Polygon -8630108 true false 255 105 270 105 270 120 255 120
Polygon -16777216 true false 270 105 270 120 285 120 285 120 285 105

pd
true
0
Polygon -13840069 true false 90 285 195 285 195 300 90 300
Polygon -13840069 true false 195 285 210 285 210 270 225 270 225 240 240 240 240 210 255 210 255 165 240 165 240 210 225 210 225 240 210 240 210 270 195 270
Polygon -13840069 true false 255 165 270 165 270 165 270 135 285 135 285 75 270 75 270 135 255 135
Polygon -13840069 true false 90 285 90 270 75 270 75 240 60 240 60 270 75 270 75 285
Polygon -13840069 true false 60 210 45 210 45 165 30 165 30 135 15 135 15 165 30 165 30 210 45 210 45 225 60 225
Polygon -13840069 true false 15 120 15 135 0 135 0 75 15 75
Polygon -10899396 true false 105 270 195 270 195 240 210 240 210 210 225 210 225 180 240 180 240 210 225 210 225 240 210 240 210 270 195 270 195 285 105 285
Polygon -1 true false 225 165 240 165 240 180 225 180
Polygon -10899396 true false 240 165 240 135 255 135 255 90 270 90 270 135 255 135 255 165
Polygon -1 true false 255 75 270 75 270 90 255 90
Polygon -1 true false 180 240 195 240 195 255 180 255
Polygon -1 true false 150 255 165 255 165 270 150 270
Polygon -1 true false 90 270 105 270 105 285 90 285
Polygon -10899396 true false 90 270 90 240 75 240 75 210 60 210 60 180 45 180 45 210 60 210 60 240 75 240 75 270
Polygon -1 true false 45 165 60 165 60 180 45 180
Polygon -1 true false 15 105 30 105 30 120 15 120
Polygon -10899396 true false 15 120 30 120 30 135 45 135 45 165 30 165 30 135 15 135
Polygon -14835848 true false 180 255 180 240 90 240 90 270 150 270 150 255 165 255 165 270 195 270 195 255
Polygon -13840069 true false 120 240 120 225 105 225 105 210 90 210 90 150 75 150 75 120 60 120 60 150 75 150 75 210 90 210 90 225 105 225 105 240
Polygon -14835848 true false 105 240 105 225 90 225 90 210 75 210 75 150 60 150 60 120 30 120 30 135 45 135 45 165 60 165 60 210 75 210 75 240 105 240
Polygon -13840069 true false 135 240 135 225 165 225 165 195 180 195 180 210 165 210 165 240
Polygon -10899396 true false 120 210 120 195 135 195 135 210 150 210 150 195 165 195 165 225 135 225 135 240 120 240 120 225 105 225 105 210 120 210 135 210 135 225 120 225
Polygon -14835848 true false 165 240 165 210 180 210 180 180 210 180 210 180 210 165 225 165 225 210 210 210 210 240 165 240
Polygon -14835848 true false 255 75 255 75 255 135 240 135 240 165 225 165 225 120 240 120 240 75
Polygon -14835848 true false 105 210 105 165 180 165 180 195 150 195 150 210 135 210 135 195 120 195 120 210 105 210 120 210 120 225 135 225 135 210
Polygon -14835848 true false 90 135 105 135 105 180 90 180
Polygon -10899396 true false 105 180 90 180 90 210 105 210
Polygon -10899396 true false 180 180 180 165 195 165 195 135 210 135 210 90 195 90 195 75 225 75 225 135 210 135 210 165 195 165 195 180
Polygon -13840069 true false 195 180 195 165 210 165 210 135 225 135 225 165 210 165 210 180
Polygon -13840069 true false 225 75 240 75 240 120 225 120
Polygon -14835848 true false 210 90 180 90 180 135 165 135 165 165 195 165 195 135 210 135
Polygon -10899396 true false 165 75 150 75 150 135 135 135 135 120 120 120 120 150 135 150 135 165 150 165 150 150 165 150
Polygon -14835848 true false 165 75 195 75 195 90 165 90
Polygon -13840069 true false 165 90 180 90 180 135 165 135
Polygon -13840069 true false 150 150 165 150 165 165 150 165
Polygon -13840069 true false 105 135 105 150 120 150 120 165 135 165 135 150 120 150 120 135 120 135
Polygon -14835848 true false 105 150 105 165 120 165 120 165 120 150 105 150
Polygon -10899396 true false 75 135 90 135 90 150 75 150
Polygon -14835848 true false 120 75 150 75 150 135 135 135 135 120 120 120
Polygon -14835848 true false 30 105 75 105 75 120 30 120
Polygon -10899396 true false 15 75 30 75 30 105 15 105
Polygon -14835848 true false 75 105 120 105 120 135 75 135
Polygon -10899396 true false 45 90 45 105 60 105 60 90
Polygon -10899396 true false 75 105 75 75 105 75 105 90 90 90 90 105
Polygon -14835848 true false 105 75 120 75 120 105 90 105 90 90 105 90
Polygon -14835848 true false 30 105 30 75 75 75 75 105 60 105 60 90 45 90 45 105

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

pt
false
0
Polygon -16777216 true false 0 285 0 300 45 300 45 285
Polygon -7500403 true true 45 285 45 300 135 300 135 285
Polygon -16777216 true false 165 300 165 285 135 285 135 300
Polygon -8630108 true false 165 285 165 300 165 300 195 300 195 285
Polygon -16777216 true false 195 285 195 300 225 300 225 285
Polygon -2674135 true false 60 285 120 285 120 255 60 255
Polygon -7500403 true true 150 285 150 270 165 270 165 255 120 255 120 285
Polygon -7500403 true true 30 285 60 285 60 255 45 255 45 270 30 270
Polygon -16777216 true false 15 285 15 255 30 255 30 240 45 240 45 225 60 225 60 210 75 210 75 195 105 195 105 210 90 210 90 225 75 225 75 240 60 240 60 255 45 255 45 270 30 270 30 285
Polygon -16777216 true false 105 210 105 225 120 225 120 240 165 240 165 225 180 225 180 210 195 210 195 195 180 195 180 210 165 210 165 225 120 225 120 210
Polygon -16777216 true false 180 165 195 165 195 195 210 195 210 165 195 165 195 135 180 135
Polygon -16777216 true false 195 135 195 150 285 150 285 135
Polygon -7500403 true true 60 255 165 255 165 240 120 240 120 225 105 225 105 210 90 210 90 225 75 225 75 240 60 240
Polygon -16777216 true false 150 285 180 285 180 270 195 270 195 255 210 255 210 240 225 240 225 225 240 225 240 210 210 210 210 225 195 225 195 240 180 240 180 255 165 255 165 270 150 270 150 285
Polygon -16777216 true false 225 210 255 210 255 195 270 195 270 180 285 180 285 165 255 165 255 180 240 180 240 195 225 195
Polygon -16777216 true false 270 150 270 165 285 165 285 150 270 150 270 150
Polygon -7500403 true true 165 255 180 255 180 240 195 240 195 225 210 225 210 210 225 210 225 195 240 195 240 180 255 180 255 165 270 165 270 150 195 150 195 165 210 165 210 195 195 195 195 210 180 210 180 225 165 225
Polygon -8630108 true false 180 285 210 285 210 270 225 270 225 255 240 255 240 240 255 240 255 225 270 225 270 210 240 210 240 225 225 225 225 225 225 240 210 240 210 255 195 255 195 270 180 270
Polygon -8630108 true false 255 210 285 210 285 180 270 180 270 195 255 195 255 210
Polygon -16777216 true false 210 285 240 285 240 270 255 270 255 255 270 255 270 240 285 240 285 225 300 225 300 195 285 195 285 210 270 210 270 225 255 225 255 240 240 240 240 255 225 255 225 270 210 270 210 285 210 285
Polygon -16777216 true false 285 195 285 150 300 150 300 150 300 195 285 195 285 195
Polygon -10899396 true false 195 195 195 165 180 165 180 135 165 135 150 135 150 120 135 120 135 105 120 105 120 135 135 135 135 150 165 150 165 165 180 165 180 195
Polygon -10899396 true false 90 135 90 90 90 90
Polygon -10899396 true false 105 105 90 105 90 120 75 120 75 135 60 135 60 150 90 150 90 135 105 135 105 120 120 120 120 105
Polygon -10899396 true false 60 150 90 150 90 165 90 165 105 165 105 180 120 180 120 195 90 195 90 180 75 180 75 165 60 165 60 150
Polygon -10899396 true false 105 195 105 210 120 210 120 225 165 225 165 210 180 210 180 195 165 195 165 210 135 210 135 195
Polygon -10899396 true false 150 165 150 180 165 180 165 165
Polygon -10899396 true false 120 150 120 165 135 165 135 150
Polygon -13840069 true false 135 135 135 150 120 150 120 165 120 180 105 180 105 165 90 165 90 135 105 135 105 120 120 120 120 135
Polygon -13840069 true false 165 150 135 150 135 165 120 165 120 195 135 195 135 210 165 210 165 195 180 195 180 165 165 165 165 180 150 180 150 165 165 165

pu
true
0
Rectangle -13840069 true false 105 300 105 300
Polygon -13840069 true false 105 300 210 300 210 285 225 285 225 270 240 270 240 240 255 240 255 210 270 210 270 165 255 165 255 210 240 210 240 240 225 240 225 270 210 270 210 285 105 285
Polygon -13840069 true false 270 165 285 165 285 135 300 135 300 75 285 75 285 135 270 135
Polygon -13840069 true false 105 285 105 270 90 270 90 240 75 240 75 210 60 210 60 165 45 165 45 135 30 135 30 165 45 165 45 210 60 210 60 240 75 240 75 270 90 270 90 285
Polygon -13840069 true false 30 75 30 135 15 135 15 75
Polygon -1 true false 195 285 195 270 180 270 180 285
Polygon -1 true false 135 255 135 240 120 240 120 255
Polygon -1 true false 90 225 90 210 75 210 75 225
Polygon -1 true false 60 165 60 150 45 150 45 165
Polygon -1 true false 60 120 60 105 45 105 45 120
Polygon -1 true false 255 210 255 195 240 195 240 210
Polygon -1 true false 270 150 270 135 255 135 255 150
Polygon -1 true false 270 90 270 75 255 75 255 90
Polygon -10899396 true false 180 285 105 285 105 270 90 270 90 240 75 240 75 225 90 225 90 240 105 240 105 270 180 270
Polygon -10899396 true false 225 270 225 240 240 240 240 210 225 210 225 240 210 240 210 270 195 270 195 285 210 285 210 270 225 270
Polygon -14835848 true false 120 240 105 240 105 270 210 270 210 240 135 240 135 255 120 255
Polygon -14835848 true false 120 240 120 225 105 225 105 195 90 195 90 165 75 165 75 120 45 120 45 135 60 135 60 165 75 165 75 210 90 210 90 240
Polygon -10899396 true false 75 210 75 165 60 165 60 135 45 135 45 75 30 75 30 135 45 135 45 150 60 150 60 210
Polygon -14835848 true false 60 105 60 75 45 75 45 105 60 105 60 105
Polygon -13840069 true false 165 240 120 240 120 225 105 225 105 210 120 210 120 225 165 225
Polygon -13840069 true false 105 195 90 195 90 180 90 135 75 135 75 165 90 165 90 180 105 180
Polygon -13840069 true false 75 75 60 75 60 120 75 120 75 90 75 75
Polygon -10899396 true false 75 75 75 135 90 135 90 180 105 180 105 210 120 210 120 165 105 165 105 135 90 135 90 75
Polygon -10899396 true false 165 240 180 240 180 210 210 210 210 180 225 180 225 165 210 165 210 180 195 180 195 195 180 195 180 210 120 210 120 225 165 225
Polygon -13840069 true false 225 180 225 210 210 210 210 225 180 225 180 210 210 210 210 180
Polygon -14835848 true false 225 210 225 240 180 240 180 225 210 225 210 210
Polygon -10899396 true false 255 195 255 165 270 165 270 150 255 150 255 165 240 165 240 195
Polygon -14835848 true false 255 90 270 90 270 135 255 135 255 165 240 165 240 210 225 210 225 150 240 150 240 120 255 120 255 90
Polygon -10899396 true false 285 75 285 75 270 75 270 135 285 135
Polygon -10899396 true false 240 120 255 120 255 105 240 105 240 120 240 105 240 120 225 120 225 150 240 150 240 120
Polygon -14835848 true false 255 75 225 75 225 105 210 105 210 150 225 150 225 120 240 120 240 105 255 105
Polygon -14835848 true false 225 90 210 90 210 75 225 75
Polygon -14835848 true false 210 150 210 135 195 135 195 150
Polygon -13840069 true false 120 120 135 120 135 135 150 135 150 150 195 150 195 135 210 135 210 120 210 105 210 90 225 90 225 105 210 105 210 105 210 105 210 120 195 120 195 135 150 135 150 120 135 120 135 105 120 105
Polygon -10899396 true false 180 195 180 180 165 180 165 195 180 195 165 195 135 195 135 180 150 180 150 195 135 195
Polygon -10899396 true false 135 210 135 195 120 195 120 210
Polygon -14835848 true false 165 180 150 180 150 195 135 195 135 210 180 210 180 195 165 195
Polygon -14835848 true false 225 150 180 150 180 195 195 195 195 180 210 180 210 165 225 165
Polygon -14835848 true false 180 180 180 150 150 150 150 135 135 135 135 120 90 120 90 135 105 135 105 165 120 165 120 195 135 195 135 180
Polygon -10899396 true false 210 75 210 120 195 120 195 135 150 135 150 120 135 120 135 105 120 105 120 90 135 90 135 105 165 105 165 120 180 120 180 105 195 105 195 75
Polygon -14835848 true false 195 75 90 75 90 120 120 120 120 90 135 90 135 105 165 105 165 120 180 120 180 105 195 105

r
true
0
Polygon -13791810 true false 180 135 135 135 135 150 180 150 180 135
Polygon -13791810 true false 180 135 195 135 195 105 180 105 180 135
Polygon -13791810 true false 180 150 195 150 195 225 180 225
Polygon -13791810 true false 180 105 135 105 135 90 180 90 180 105
Polygon -13840069 false false 135 105 135 135 180 135 180 105
Polygon -13840069 false false 120 195 120 210 120 195 120 195 120 210
Polygon -13840069 false false 120 225 120 225 120 225
Polygon -13791810 false false 135 225 120 225 120 105 135 105
Polygon -13791810 true false 135 135 135 90 120 90 120 225 135 225
Polygon -13840069 false false 120 105 120 225 135 225 135 150 180 150 180 225 195 225 195 150 180 150 180 135 195 135 195 105 180 105 180 90 135 90 120 90

sf
true
0
Polygon -16777216 true false 135 120 135 135 150 135 150 150 150 150 165 150 165 120 165 120
Polygon -1184463 true false 135 135 135 150 150 150 150 150 150 135 135 135 135 135
Polygon -1 true false 165 150 165 135 165 120 195 120 195 135 180 135 180 135 180 150
Polygon -16777216 true false 165 150 165 165 210 165 210 150 225 150 225 120 195 120 195 135 180 135 180 150
Polygon -16777216 true false 45 150 45 120 45 120 30 120 30 150 45 150 45 120 60 120 60 90 75 90 75 75 105 75 105 60 150 60 150 45 105 45 105 60 75 60 75 75 60 75 60 90 45 90 45 120
Polygon -16777216 true false 255 150 255 120 255 120 270 120 270 150 255 150 255 120 240 120 240 90 225 90 225 75 195 75 195 60 150 60 150 45 195 45 195 60 225 60 225 75 240 75 240 90 255 90 255 120
Polygon -16777216 true false 255 150 255 180 255 180 270 180 270 150 255 150 255 180 240 180 240 210 225 210 225 225 195 225 195 240 150 240 150 255 195 255 195 240 225 240 225 225 240 225 240 210 255 210 255 180
Polygon -16777216 true false 45 150 45 180 45 180 30 180 30 150 45 150 45 180 60 180 60 210 75 210 75 225 105 225 105 240 150 240 150 255 105 255 105 240 75 240 75 225 60 225 60 210 45 210 45 180
Polygon -16777216 true false 75 150 75 165 120 165 120 150 135 150 135 120 105 120 105 135 90 135 90 150
Polygon -1184463 true false 120 150 120 165 165 165 165 150
Polygon -1 true false 75 150 75 135 75 120 105 120 105 135 90 135 90 135 90 150
Polygon -16777216 true false 75 120 60 120 60 150 75 150 75 120
Polygon -16777216 true false 60 105 240 105 240 120 60 120
Polygon -1184463 true false 60 105 240 105 240 90 225 90 225 75 195 75 195 60 105 60 105 75 75 75 75 90 60 90
Polygon -16777216 true false 180 180 180 195 120 195 120 210 180 210 180 195 195 195 195 180
Polygon -1184463 true false 150 165 150 195 180 195 180 210 150 210 150 240 195 240 195 225 225 225 225 210 240 210 240 180 255 180 255 120 240 120 240 150 225 150 225 165
Polygon -1184463 true false 150 165 150 195 120 195 120 210 150 210 150 240 105 240 105 225 75 225 75 210 60 210 60 180 45 180 45 120 60 120 60 150 75 150 75 165
Polygon -16777216 true false 180 180 180 195 195 195 195 180
Polygon -1184463 true false 210 165 225 165 225 150 240 150 240 120 225 120 225 150 210 150 210 165

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

sun
false
0
Polygon -1184463 true false 150 150 150 240 120 240 120 225 90 225 90 210 75 210 75 180 60 180 60 150
Polygon -1184463 true false 150 255 135 255 135 300 150 300
Polygon -1184463 true false 105 240 105 270 90 270 90 285 75 285 75 270 60 270 60 255 75 255 75 240
Polygon -1184463 true false 60 195 60 225 45 225 45 240 30 240 30 225 15 225 15 210 30 210 30 195
Polygon -1184463 true false 0 150 45 150 45 165 45 165 0 165

t
true
0
Polygon -13791810 true false 150 105 150 150 150 165 150 225 165 225 165 105
Polygon -13791810 true false 120 150 120 165 195 165 195 150 120 150
Polygon -13840069 false false 150 105 150 150 120 150 120 165 150 165 150 225 165 225 165 225 165 165 195 165 195 150 165 150 165 105

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

temple
false
0
Polygon -7500403 true true 0 300 0 255 300 255 300 300
Polygon -7500403 true true 30 255 30 195 270 195 270 255
Polygon -7500403 true true 60 195 60 135 240 135 240 195
Polygon -7500403 true true 90 135 90 75 210 75 210 135

text1
false
0
Polygon -1 true false 0 150 0 165 300 165 300 150
Polygon -16777216 true false 0 0 300 0 300 150 0 150
Polygon -16777216 true false 0 165 300 165 300 315 0 315

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

ulb
false
0
Polygon -16777216 true false 270 240 285 240 285 300 270 300 270 240
Polygon -16777216 true false 270 255 165 255 165 270
Polygon -16777216 true false 165 270 270 270 270 255 165 270
Polygon -16777216 true false 150 240 165 240 165 300 150 300 150 240
Polygon -16777216 true false 165 240 180 240 180 225 255 225 255 240 270 240 270 225 255 225 255 210 180 210 180 225 165 225 165 240
Polygon -16777216 true false 120 300 135 300 135 135 120 135 120 300 135 300
Polygon -16777216 true false 135 135 135 90 150 90 150 75 165 75 165 60 195 60 195 45 225 45 225 60 195 60 195 75 165 75 165 105 150 105 150 135 135 135
Polygon -16777216 true false 225 30 225 45 300 45 300 30 225 30
Polygon -16777216 true false 210 270 225 285 225 270 210 270 210 285 225 285
Polygon -16777216 true false 150 135 150 150 225 150 225 135 150 135
Polygon -16777216 true false 150 150 150 180 180 180 180 195 240 195 240 210 300 210 300 195 240 195 240 180 195 180 195 165 165 165
Polygon -16777216 true false 165 165 165 150 150 150 150 165 165 165
Polygon -16777216 true false 210 150 210 165 255 165 255 180 300 180 300 165 255 165 255 150 225 150
Polygon -16777216 true false 75 135 75 150 60 150 60 165 0 165 0 150 60 150 60 135 75 135
Polygon -16777216 true false 45 255 45 270 60 270 60 255 45 255
Polygon -16777216 true false 45 270 30 270 30 285 15 285 15 300 30 300 30 285 45 285 45 270
Polygon -16777216 true false 45 255 30 255 30 240 15 240 15 225 0 225 0 165 15 165 15 240 30 240 30 225 15 225 30 225 30 240 45 240 45 255
Polygon -16777216 true false 30 240 30 225 15 225 15 240 30 240
Polygon -16777216 true false 60 135 45 135 45 105 30 105 30 90 15 90 15 60 0 60 0 30 0 30 15 30 15 60 30 60 30 90 45 90 45 105 60 120 60 105
Polygon -16777216 true false 45 105 60 105 60 120 45 120
Polygon -16777216 true false 0 30 0 0 15 0 60 0 60 15 15 15 15 30
Polygon -16777216 true false 135 0 135 15 165 15 165 15 165 0 135 0
Polygon -11221820 true false 30 285 30 300 120 300 120 135 75 135 75 150 60 150 60 165 15 165 15 225 30 225 30 240 45 240 45 255 60 255 60 270 45 270 45 285 30 285
Polygon -11221820 true false 60 135 135 135 135 90 150 90 150 75 165 75 165 60 195 60 195 45 195 45 225 45 225 30 300 30 300 0 165 0 165 15 135 15 135 0 60 0 60 15 15 15 15 60 30 60 60 90
Polygon -11221820 true false 45 105 60 105 60 105 60 60 60 60 30 60 30 90 45 90 45 105
Polygon -16777216 true false 60 0 60 15 135 15 135 0
Polygon -2064490 true false 165 270 165 300 270 300 270 270 225 270 225 285 210 285 210 270 165 270
Polygon -8630108 true false 180 225 180 225 180 240 165 240 165 270 165 255 270 255 270 240 255 240 255 225 180 225
Polygon -11221820 true false 165 150 165 165 195 165 195 180 240 180 240 195 300 195 300 180 255 180 255 165 210 165 210 150 165 150
Polygon -8630108 true false 135 300 150 300 150 300 150 240 165 240 165 225 180 225 180 210 240 210 240 210 240 195 180 195 180 180 150 180 150 135 135 135
Polygon -8630108 true false 255 210 255 225 270 225 270 240 285 240 285 240 285 300 300 300 300 210 255 210
Polygon -8630108 true false 165 105 150 105 150 135 225 135 225 150 255 150 255 165 300 165 300 45 225 45 225 60 195 60 195 75 165 75 165 105

ulg
false
0
Polygon -16777216 true false 270 240 285 240 285 300 270 300 270 240
Polygon -16777216 true false 270 255 165 255 165 270
Polygon -16777216 true false 165 270 270 270 270 255 165 270
Polygon -16777216 true false 150 240 165 240 165 300 150 300 150 240
Polygon -16777216 true false 165 240 180 240 180 225 255 225 255 240 270 240 270 225 255 225 255 210 180 210 180 225 165 225 165 240
Polygon -16777216 true false 120 300 135 300 135 135 120 135 120 300 135 300
Polygon -16777216 true false 135 135 135 90 150 90 150 75 165 75 165 60 195 60 195 45 225 45 225 60 195 60 195 75 165 75 165 105 150 105 150 135 135 135
Polygon -16777216 true false 225 30 225 45 300 45 300 30 225 30
Polygon -16777216 true false 210 270 225 285 225 270 210 270 210 285 225 285
Polygon -16777216 true false 150 135 150 150 225 150 225 135 150 135
Polygon -16777216 true false 150 150 150 180 180 180 180 195 240 195 240 210 300 210 300 195 240 195 240 180 195 180 195 165 165 165
Polygon -16777216 true false 165 165 165 150 150 150 150 165 165 165
Polygon -16777216 true false 210 150 210 165 255 165 255 180 300 180 300 165 255 165 255 150 225 150
Polygon -16777216 true false 75 135 75 150 60 150 60 165 0 165 0 150 60 150 60 135 75 135
Polygon -16777216 true false 45 255 45 270 60 270 60 255 45 255
Polygon -16777216 true false 45 270 30 270 30 285 15 285 15 300 30 300 30 285 45 285 45 270
Polygon -16777216 true false 45 255 30 255 30 240 15 240 15 225 0 225 0 165 15 165 15 240 30 240 30 225 15 225 30 225 30 240 45 240 45 255
Polygon -16777216 true false 30 240 30 225 15 225 15 240 30 240
Polygon -16777216 true false 60 135 45 135 45 105 30 105 30 90 15 90 15 60 0 60 0 30 0 30 15 30 15 60 30 60 30 90 45 90 45 105 60 120 60 105
Polygon -16777216 true false 45 105 60 105 60 120 45 120
Polygon -16777216 true false 0 30 0 0 15 0 60 0 60 15 15 15 15 30
Polygon -16777216 true false 135 0 135 15 165 15 165 15 165 0 135 0
Polygon -11221820 true false 30 285 30 300 120 300 120 135 75 135 75 150 60 150 60 165 15 165 15 225 30 225 30 240 45 240 45 255 60 255 60 270 45 270 45 285 30 285
Polygon -11221820 true false 60 135 135 135 135 90 150 90 150 75 165 75 165 60 195 60 195 45 195 45 225 45 225 30 300 30 300 0 165 0 165 15 135 15 135 0 60 0 60 15 15 15 15 60 30 60 60 90
Polygon -11221820 true false 45 105 60 105 60 105 60 60 60 60 30 60 30 90 45 90 45 105
Polygon -16777216 true false 60 0 60 15 135 15 135 0
Polygon -1 true false 165 270 165 300 270 300 270 270 225 270 225 285 210 285 210 270 165 270
Polygon -6459832 true false 180 225 180 225 180 240 165 240 165 270 165 255 270 255 270 240 255 240 255 225 180 225
Polygon -11221820 true false 165 150 165 165 195 165 195 180 240 180 240 195 300 195 300 180 255 180 255 165 210 165 210 150 165 150
Polygon -6459832 true false 135 300 150 300 150 300 150 240 165 240 165 225 180 225 180 210 240 210 240 210 240 195 180 195 180 180 150 180 150 135 135 135
Polygon -6459832 true false 255 210 255 225 270 225 270 240 285 240 285 240 285 300 300 300 300 210 255 210
Polygon -6459832 true false 165 105 150 105 150 135 225 135 225 150 255 150 255 165 300 165 300 45 225 45 225 60 195 60 195 75 165 75 165 105

urb
false
0
Polygon -16777216 true false 30 285 30 300 45 300 45 270 30 270 30 285
Polygon -16777216 true false 30 240 45 240 45 270 30 270 30 240
Polygon -16777216 true false 45 240 60 240 60 225 135 225 135 210 60 210 60 225 45 225 45 240
Polygon -16777216 true false 135 225 135 240 150 240 150 300 165 300 165 240 150 240 150 225 135 225
Polygon -16777216 true false 45 255 45 270 90 270 90 285 105 285 105 270 150 270 150 255 45 255
Polygon -16777216 true false 180 300 195 300 195 210 195 135 180 135
Polygon -16777216 true false 180 135 165 135 165 105 150 105 150 75 120 75 120 60 90 60 90 45 90 45 120 45 120 60 150 60 150 75 165 75 165 105 180 105
Polygon -16777216 true false 0 30 90 30 90 45 0 45
Polygon -16777216 true false 75 210 0 210 0 195 75 195
Polygon -16777216 true false 75 180 75 195 135 195 135 180 165 180 165 165 120 165 120 180 75 180
Polygon -16777216 true false 165 165 165 135 105 135 105 150 60 150 60 165 105 165 105 150 105 150 150 150 150 165
Polygon -16777216 true false 0 165 60 165 60 180 0 180 0 165
Polygon -16777216 true false 285 300 285 285 270 285 270 300
Polygon -16777216 true false 270 285 255 285 255 270 240 270 240 255 255 255 255 270 270 270 270 270 270 285
Polygon -16777216 true false 255 240 255 255 270 255 270 240 285 240
Polygon -16777216 true false 270 225 270 240 285 240 285 225 270 225
Polygon -16777216 true false 285 225 300 225 300 165 285 165 285 210
Polygon -16777216 true false 285 150 255 150 255 165 300 165 300 150
Polygon -16777216 true false 270 135 270 150 285 150 285 135 300 135 300 105 285 105 285 135 270 135
Polygon -16777216 true false 300 105 285 105 285 15 300 15 300 105
Polygon -16777216 true false 270 0 270 15 300 15 285 0
Polygon -16777216 true false 270 15 240 15 240 30 210 30 210 45 180 45 180 60 210 60 210 45 240 45 240 30 270 30 270 15
Polygon -16777216 true false 180 0 180 45 195 45
Polygon -16777216 true false 180 0 195 0 195 30 195 30 195 30 195 30 195 45
Polygon -11221820 true false 0 30 0 0 180 0 180 105 165 105 165 75 165 30
Polygon -11221820 true false 90 30 165 30 165 75 150 75 150 60 120 60 120 45 90 45 90 30
Polygon -11221820 true false 180 135 285 135 285 15 270 15 270 30 240 30 240 45 210 45 210 60 180 60 180 135
Polygon -11221820 true false 255 150 270 150 270 135 195 135 195 300 270 300 270 285 255 285 255 270 240 270 240 255 255 255 255 240 270 240 270 225 285 225 285 165 255 165 255 150
Polygon -2064490 true false 45 270 45 300 150 300 150 270 105 270 105 285 90 285 90 270 45 270
Polygon -8630108 true false 60 225 60 240 45 240 45 255 150 255 150 240 135 240 135 225 60 225
Polygon -11221820 true false 0 180 0 195 75 195 75 180 120 180 120 165 150 165 150 150 105 150 105 165 60 165 60 180
Polygon -8630108 true false 0 210 60 210 60 225 45 225 45 240 30 240 30 300 0 300 0 210
Polygon -8630108 true false 75 195 75 195 75 210 135 210 135 225 150 225 150 240 165 240 165 300 180 300 180 135 165 135 165 180 135 180 135 195 75 195
Polygon -8630108 true false 0 165 60 165 60 150 105 150 105 135 165 135 165 105 150 105 150 75 120 75 120 60 90 60 90 45
Polygon -8630108 true false 0 45 90 45 75 150
Polygon -8630108 true false 60 165 0 165 0 45
Polygon -8630108 true false 45 45 45 120 0 120 0 45
Polygon -16777216 true false 165 0 165 15 180 15 180 0 165 0

urg
false
0
Polygon -16777216 true false 30 285 30 300 45 300 45 270 30 270 30 285
Polygon -16777216 true false 30 240 45 240 45 270 30 270 30 240
Polygon -16777216 true false 45 240 60 240 60 225 135 225 135 210 60 210 60 225 45 225 45 240
Polygon -16777216 true false 135 225 135 240 150 240 150 300 165 300 165 240 150 240 150 225 135 225
Polygon -16777216 true false 45 255 45 270 90 270 90 285 105 285 105 270 150 270 150 255 45 255
Polygon -16777216 true false 180 300 195 300 195 210 195 135 180 135
Polygon -16777216 true false 180 135 165 135 165 105 150 105 150 75 120 75 120 60 90 60 90 45 90 45 120 45 120 60 150 60 150 75 165 75 165 105 180 105
Polygon -16777216 true false 0 30 90 30 90 45 0 45
Polygon -16777216 true false 75 210 0 210 0 195 75 195
Polygon -16777216 true false 75 180 75 195 135 195 135 180 165 180 165 165 120 165 120 180 75 180
Polygon -16777216 true false 165 165 165 135 105 135 105 150 60 150 60 165 105 165 105 150 105 150 150 150 150 165
Polygon -16777216 true false 0 165 60 165 60 180 0 180 0 165
Polygon -16777216 true false 285 300 285 285 270 285 270 300
Polygon -16777216 true false 270 285 255 285 255 270 240 270 240 255 255 255 255 270 270 270 270 270 270 285
Polygon -16777216 true false 255 240 255 255 270 255 270 240 285 240
Polygon -16777216 true false 270 225 270 240 285 240 285 225 270 225
Polygon -16777216 true false 285 225 300 225 300 165 285 165 285 210
Polygon -16777216 true false 285 150 255 150 255 165 300 165 300 150
Polygon -16777216 true false 270 135 270 150 285 150 285 135 300 135 300 105 285 105 285 135 270 135
Polygon -16777216 true false 300 105 285 105 285 15 300 15 300 105
Polygon -16777216 true false 270 0 270 15 300 15 285 0
Polygon -16777216 true false 270 15 240 15 240 30 210 30 210 45 180 45 180 60 210 60 210 45 240 45 240 30 270 30 270 15
Polygon -16777216 true false 180 0 180 45 195 45
Polygon -16777216 true false 180 0 195 0 195 30 195 30 195 30 195 30 195 45
Polygon -11221820 true false 0 30 0 0 180 0 180 105 165 105 165 75 165 30
Polygon -11221820 true false 90 30 165 30 165 75 150 75 150 60 120 60 120 45 90 45 90 30
Polygon -11221820 true false 180 135 285 135 285 15 270 15 270 30 240 30 240 45 210 45 210 60 180 60 180 135
Polygon -11221820 true false 255 150 270 150 270 135 195 135 195 300 270 300 270 285 255 285 255 270 240 270 240 255 255 255 255 240 270 240 270 225 285 225 285 165 255 165 255 150
Polygon -1 true false 45 270 45 300 150 300 150 270 105 270 105 285 90 285 90 270 45 270
Polygon -6459832 true false 60 225 60 240 45 240 45 255 150 255 150 240 135 240 135 225 60 225
Polygon -11221820 true false 0 180 0 195 75 195 75 180 120 180 120 165 150 165 150 150 105 150 105 165 60 165 60 180
Polygon -6459832 true false 0 210 60 210 60 225 45 225 45 240 30 240 30 300 0 300 0 210
Polygon -6459832 true false 75 195 75 195 75 210 135 210 135 225 150 225 150 240 165 240 165 300 180 300 180 135 165 135 165 180 135 180 135 195 75 195
Polygon -6459832 true false 0 165 60 165 60 150 105 150 105 135 165 135 165 105 150 105 150 75 120 75 120 60 90 60 90 45
Polygon -6459832 true false 0 45 90 45 75 150
Polygon -6459832 true false 60 165 0 165 0 45
Polygon -6459832 true false 45 45 45 120 0 120 0 45
Polygon -16777216 true false 165 0 165 15 180 15 180 0

wall
false
0
Polygon -1 true false 135 135 135 165 165 165 165 135

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270

y
true
0
Polygon -13791810 true false 150 225 165 225 165 195 180 195 180 165 195 165 195 135 210 135 210 105 195 105 195 135 180 135 180 165 165 180 165 195 150 195
Polygon -13791810 true false 165 180 165 165 180 165 180 180
Polygon -13791810 true false 180 165 165 165 165 150 150 150 150 135 135 135 135 120 135 120 150 120 150 135 165 135 165 150 180 150
Polygon -13791810 true false 120 105 120 120 135 120 135 105
Polygon -13840069 false false 120 120 135 120 135 135 150 135 150 150 165 150 165 195 150 195 150 225 165 225 165 195 180 195 180 165 195 165 195 135 210 135 210 105 195 105 195 135 180 135 180 150 165 150 165 135 150 135 150 120 135 120 135 105 120 105
@#$#@#$#@
NetLogo 6.1.0
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
