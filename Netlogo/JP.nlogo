globals [movestate loadstate flystate storestate abletoload abletofly;states
  loadtime loadamount chance upgradeamount moneyperorb ;upgrades
  time maxheight orbcount upgradesbought moneyearned moneyhave ;stats
  highmoney highheight hightime highorb ;highscores
  moneyhave2 flyamount resettimernumber mousedown fire storenumber below flynumber resetfly chancefly close ;accessory
]
turtles-own [ pcolor2 ]

to start
  ca
  ask patches [set pcolor blue - 3]
  wait .35
  cro 1 [set shape "j" set size 18 set xcor -44 set ycor 20]
  wait .35
  cro 1 [set shape "e" set size 18 set xcor -30 set ycor 20]
  wait .35
  cro 1 [set shape "t" set size 18 set xcor -15 set ycor 20]
  wait .35
  cro 1 [set shape "p" set size 18 set xcor 0 set ycor 20]
  wait .35
  cro 1 [set shape "a" set size 18 set xcor 14 set ycor 20]
  wait .35
  cro 1 [set shape "c" set size 18 set xcor 28 set ycor 20]
  wait .35
  cro 1 [set shape "k" set size 18 set xcor 42 set ycor 20]
  wait .35
  cro 1 [set shape "j" set size 18 set xcor -14 set ycor 2]
  wait .35
  cro 1 [set shape "o" set size 18 set xcor 0 set ycor 2]
  wait .35
  cro 1 [set shape "e" set size 18 set xcor 14 set ycor 2]
  wait .35
  ask patch 8 -10 [set plabel-color red]
  ask patch 8 -10 [set plabel "B"]
  wait .05
  ask patch 8 -10 [set plabel "By"]
  wait .05
  ask patch 8 -10 [set plabel "By J"]
  wait .05
  ask patch 8 -10 [set plabel "By Jo"]
  wait .05
  ask patch 8 -10 [set plabel "By Joe"]
  wait .35
  ask patch 26 -16 [set plabel-color red]
  ask patch 26 -16 [set plabel "J"]
  wait .05
  ask patch 26 -16 [set plabel "Jk"]
  wait .05
  ask patch 26 -16 [set plabel "Jk,"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, M"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Mo"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Moh"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Moha"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Moham"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Mohamm"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Mohamma"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Mohammad"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Mohammad K"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Mohammad Kh"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Mohammad Kha"]
  wait .05
  ask patch 26 -16 [set plabel "Jk, Mohammad Khan"]
  wait .75
  ask patch 26 -16 [set plabel ""]
  wait .35
  ask patch 8 -10 [set plabel ""]
  wait .35
  repeat 12 [ask turtles [set size size + 10] wait .15]
  wait .35
  ca
  resetstate
  resetupgrade
  resetstats
  resetaccessory
  start2
  savehighscores
  checkhighscores
end

to start2
  ask patches [set pcolor blue - 3]
  ask n-of 150 patches [set pcolor blue]
  wait .35
  ask n-of 150 patches [set pcolor blue - 1]
  wait .35
  ask n-of 150 patches [set pcolor blue - 2]
  wait .35
  ask n-of 150 patches [set pcolor blue - 4]
  wait .35
  ask n-of 20 patches [set pcolor white]
  wait .35
  ask patches with [pycor = -63 and pxcor mod 4 = 0] [sprout 1 [set shape "dirt" set size 5.7]]
  wait .35
  ask patch -43 -54 [sprout 1 [set shape "jrf" set size 20]]
  wait .35
  ask patches with [(pycor = -60 or pycor = -59) and abs pxcor < 8] [set pcolor gray]
end

to resetstate
  set movestate "off"
  set loadstate "off"
  set flystate "off"
  set storestate "off"
  set abletoload "on"
  set abletofly "off"
end

to resetupgrade
  set loadtime 5
  set loadamount 1
  set chance 1
  set upgradeamount 200
  set moneyperorb 20
end

to resetstats
  set time 0
  set maxheight 0
  set orbcount 0
  set upgradesbought 0
  set moneyearned 0
  set moneyhave 0
end

to resetaccessory
  set moneyhave2 0
  set flyamount 0
  set resettimernumber 0
  set mousedown "off"
  set storenumber 0
  set below -60
  set flynumber 0
  set resetfly 0
  set chancefly 0
  set close 0
end

to checkstats
  set moneyhave2 moneyhave
  ; timer
  if flyamount > maxheight [set maxheight flyamount]
  if count turtles in-radius 2 with [shape = "orb"] = 1 [set orbcount orbcount + 1]
  if count turtles in-radius 2 with [shape = "orb"] = 1 [set moneyhave moneyhave + moneyperorb]
  set upgradesbought ((loadtime - 5) / 5) + (loadamount - 1) + (chance - 1) + ((200 - upgradeamount) / 5) + ((moneyperorb - 20) / 5)
  if moneyhave > moneyhave2 [set moneyearned moneyearned + (moneyhave - moneyhave2)]
end


to store
  if storenumber = 0 [
    if store-animation = "On" [
      ct
      set below -60
      repeat 45 [ask patches with [pycor < below] [set pcolor blue + 2] set below below + 3 wait .06]
      cro 1 [set shape "s" set size 20 set xcor -30 set ycor 55]
      wait .35
      cro 1 [set shape "t" set size 20 set xcor -15 set ycor 55]
      wait .35
      cro 1 [set shape "o" set size 20 set xcor 1 set ycor 55]
      wait .35
      cro 1 [set shape "r" set size 20 set xcor 16 set ycor 55]
      wait .35
      cro 1 [set shape "e" set size 20 set xcor 31 set ycor 55]
      wait .35
    ]
    if store-animation = "Off" [
      ct
      ask patches [set pcolor blue + 2]
      cro 1 [set shape "s" set size 20 set xcor -30 set ycor 55]
      cro 1 [set shape "t" set size 20 set xcor -15 set ycor 55]
      cro 1 [set shape "o" set size 20 set xcor 1 set ycor 55]
      cro 1 [set shape "r" set size 20 set xcor 16 set ycor 55]
      cro 1 [set shape "e" set size 20 set xcor 31 set ycor 55]
    ]
    if store-animation = "On" [
      ask patch 48 40 [set plabel-color red]
      ask patch 48 40 [set plabel "C"]
      wait .05
      ask patch 48 40 [set plabel "Cl"]
      wait .05
      ask patch 48 40 [set plabel "Cli"]
      wait .05
      ask patch 48 40 [set plabel "Clic"]
      wait .05
      ask patch 48 40 [set plabel "Click"]
      wait .05
      ask patch 48 40 [set plabel "Click b"]
      wait .05
      ask patch 48 40 [set plabel "Click bu"]
      wait .05
      ask patch 48 40 [set plabel "Click but"]
      wait .05
      ask patch 48 40 [set plabel "Click butt"]
      wait .05
      ask patch 48 40 [set plabel "Click butto"]
      wait .05
      ask patch 48 40 [set plabel "Click button"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons b"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons be"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons bel"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons belo"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below t"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to b"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to bu"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy u"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy up"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy upg"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy upgr"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy upgra"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy upgrad"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy upgrade"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy upgrades"]
      wait .05
      ask patch 48 40 [set plabel "Click buttons below to buy upgrades."]
      wait .3
    ]
    if store-animation = "Off" [
      ask patch 48 40 [set plabel-color red]
      ask patch 48 40 [set plabel "Click buttons below to buy upgrades."]
    ]
    if store-animation = "On" [
      cro 1 [set shape "lt" set size 20 set xcor -30 set ycor 25]
      wait .15
      ask patch 18 25 [set plabel-color red]
      ask patch 18 25 [set plabel "L"]
      wait .05
      ask patch 18 25 [set plabel "Lo"]
      wait .05
      ask patch 18 25 [set plabel "Loa"]
      wait .05
      ask patch 18 25 [set plabel "Load"]
      wait .05
      ask patch 18 25 [set plabel "Loadi"]
      wait .05
      ask patch 18 25 [set plabel "Loadin"]
      wait .05
      ask patch 18 25 [set plabel "Loading"]
      wait .05
      ask patch 18 25 [set plabel "Loading T"]
      wait .05
      ask patch 18 25 [set plabel "Loading Ti"]
      wait .05
      ask patch 18 25 [set plabel "Loading Tim"]
      wait .05
      ask patch 18 25 [set plabel "Loading Time"]
      wait .3
      cro 1 [set shape "la" set size 20 set xcor -30 set ycor 10]
      wait .15
      ask patch 26 10 [set plabel-color red]
      ask patch 26 10 [set plabel "L"]
      wait .05
      ask patch 26 10 [set plabel "Lo"]
      wait .05
      ask patch 26 10 [set plabel "Loa"]
      wait .05
      ask patch 26 10 [set plabel "Load"]
      wait .05
      ask patch 26 10 [set plabel "Loadi"]
      wait .05
      ask patch 26 10 [set plabel "Loadin"]
      wait .05
      ask patch 26 10 [set plabel "Loading"]
      wait .05
      ask patch 26 10 [set plabel "Loading A"]
      wait .05
      ask patch 26 10 [set plabel "Loading Am"]
      wait .05
      ask patch 26 10 [set plabel "Loading Amo"]
      wait .05
      ask patch 26 10 [set plabel "Loading Amou"]
      wait .05
      ask patch 26 10 [set plabel "Loading Amoun"]
      wait .05
      ask patch 26 10 [set plabel "Loading Amount"]
      wait .3
      cro 1 [set shape "cts" set size 20 set xcor -30 set ycor -5]
      wait .15
      ask patch 22 -5 [set plabel-color red]
      ask patch 22 -5 [set plabel "C"]
      wait .05
      ask patch 22 -5 [set plabel "Ch"]
      wait .05
      ask patch 22 -5 [set plabel "Cha"]
      wait .05
      ask patch 22 -5 [set plabel "Chan"]
      wait .05
      ask patch 22 -5 [set plabel "Chanc"]
      wait .05
      ask patch 22 -5 [set plabel "Chance t"]
      wait .05
      ask patch 22 -5 [set plabel "Chance to"]
      wait .05
      ask patch 22 -5 [set plabel "Chance to S"]
      wait .05
      ask patch 22 -5 [set plabel "Chance to Sk"]
      wait .05
      ask patch 22 -5 [set plabel "Chance to Ski"]
      wait .05
      ask patch 22 -5 [set plabel "Chance to Skip"]
      wait .3
      cro 1 [set shape "mio" set size 20 set xcor -30 set ycor -20]
      wait .15
      ask patch 21 -20 [set plabel-color red]
      ask patch 21 -20 [set plabel "M"]
      wait .05
      ask patch 21 -20 [set plabel "Mo"]
      wait .05
      ask patch 21 -20 [set plabel "Mon"]
      wait .05
      ask patch 21 -20 [set plabel "Mone"]
      wait .05
      ask patch 21 -20 [set plabel "Money"]
      wait .05
      ask patch 21 -20 [set plabel "Money i"]
      wait .05
      ask patch 21 -20 [set plabel "Money in "]
      wait .05
      ask patch 21 -20 [set plabel "Money in O"]
      wait .05
      ask patch 21 -20 [set plabel "Money in Or"]
      wait .05
      ask patch 21 -20 [set plabel "Money in Orb"]
      wait .05
      ask patch 21 -20 [set plabel "Money in Orbs"]
      wait .3
      cro 1 [set shape "uc" set size 20 set xcor -30 set ycor -35]
      wait .15
      ask patch 19 -35 [set plabel-color red]
      ask patch 19 -35 [set plabel "U"]
      wait .05
      ask patch 19 -35 [set plabel "Up"]
      wait .05
      ask patch 19 -35 [set plabel "Upg"]
      wait .05
      ask patch 19 -35 [set plabel "Upgr"]
      wait .05
      ask patch 19 -35 [set plabel "Upgra"]
      wait .05
      ask patch 19 -35 [set plabel "Upgrad"]
      wait .05
      ask patch 19 -35 [set plabel "Upgrade"]
      wait .05
      ask patch 19 -35 [set plabel "Upgrade C"]
      wait .05
      ask patch 19 -35 [set plabel "Upgrade Co"]
      wait .05
      ask patch 19 -35 [set plabel "Upgrade Cos"]
      wait .05
      ask patch 19 -35 [set plabel "Upgrade Cost"]
      wait .3]
    if store-animation = "Off" [
      cro 1 [set shape "lt" set size 20 set xcor -30 set ycor 25]
      ask patch 18 25 [set plabel-color red]
      ask patch 18 25 [set plabel "Loading Time"]
      cro 1 [set shape "la" set size 20 set xcor -30 set ycor 10]
      ask patch 26 10 [set plabel-color red]
      ask patch 26 10 [set plabel "Loading Amount"]
      cro 1 [set shape "cts" set size 20 set xcor -30 set ycor -5]
      ask patch 22 -5 [set plabel-color red]
      ask patch 22 -5 [set plabel "Chance to Skip"]
      cro 1 [set shape "mio" set size 20 set xcor -30 set ycor -20]
      ask patch 21 -20 [set plabel-color red]
      ask patch 21 -20 [set plabel "Money in Orbs"]
      cro 1 [set shape "uc" set size 20 set xcor -30 set ycor -35]
      ask patch 19 -35 [set plabel-color red]
      ask patch 19 -35 [set plabel "Upgrade Cost"]
    ]
    if store-animation = "On" [
      cro 1 [set shape "arrow" set size 20 set xcor 40 set ycor -55]
      wait .15
      ask patch 28 -55 [set plabel-color red]
      ask patch 28 -55 [set plabel "E"]
      wait .05
      ask patch 28 -55 [set plabel "EX"]
      wait .05
      ask patch 28 -55 [set plabel "EXI"]
      wait .05
      ask patch 28 -55 [set plabel "EXIT"]
      wait .05
    ]
    if store-animation = "Off" [
      cro 1 [set shape "arrow" set size 20 set xcor 40 set ycor -55]
      ask patch 28 -55 [set plabel "EXIT"]
    ]
    set storenumber 1
    set mousedown "off"
  ]
  if mouse-xcor > -40 and mouse-xcor < -20 and mouse-ycor < 31 and mouse-ycor > 19 and mouse-down? = true and mousedown = "off" and moneyhave >= upgradeamount [set moneyhave moneyhave - upgradeamount set loadtime loadtime + 5 set mousedown "on" set upgradesbought upgradesbought + 1]
  if mouse-xcor > -40 and mouse-xcor < -20 and mouse-ycor < 16 and mouse-ycor > 4 and mouse-down? = true and mousedown = "off" and moneyhave >= upgradeamount [set moneyhave moneyhave - upgradeamount set loadamount loadamount + 1 set mousedown "on" set upgradesbought upgradesbought + 1]
  if mouse-xcor > -40 and mouse-xcor < -20 and mouse-ycor < 1 and mouse-ycor > -11 and mouse-down? = true and mousedown = "off" and moneyhave >= upgradeamount [set moneyhave moneyhave - upgradeamount set chance chance + 1 set mousedown "on" set upgradesbought upgradesbought + 1]
  if mouse-xcor > -40 and mouse-xcor < -20 and mouse-ycor < -14 and mouse-ycor > -25 and mouse-down? = true and mousedown = "off" and moneyhave >= upgradeamount [set moneyhave moneyhave - upgradeamount set moneyperorb moneyperorb + 5 set mousedown "on" set upgradesbought upgradesbought + 1]
  if mouse-xcor > -40 and mouse-xcor < -20 and mouse-ycor < -29 and mouse-ycor > -40 and mouse-down? = true and mousedown = "off" and moneyhave >= upgradeamount [set moneyhave moneyhave - upgradeamount set upgradeamount upgradeamount - 5 set mousedown "on" set upgradesbought upgradesbought + 1]
  if mouse-xcor > 30 and mouse-xcor < 50 and mouse-ycor < -50 and mouse-ycor > -62 and mouse-down? = true and mousedown = "off" [ct ask patches [set plabel ""] set storestate "off" set storenumber 0 set mousedown "off" start2 stop]
  if mouse-down? = false [set mousedown "off"]

end

to moveright
  ifelse flystate != "on" and storestate != "on" and loadstate != "on" [
    ask turtles with [shape = "jlf"] [hatch 1 [set shape "jrf"] die]
    ask turtles with [shape = "jlo"] [hatch 1 [set shape "jro"] die]
    ask turtles with [shape = "jrf" or shape = "jro"] [set xcor xcor + 4]
  ]
  [if flystate = "on" [set movestate "right"]]
end

to moveleft
  ifelse flystate != "on" and storestate != "on" and loadstate != "on" [
    ask turtles with [shape = "jrf"] [hatch 1 [set shape "jlf"] die]
    ask turtles with [shape = "jro"] [hatch 1 [set shape "jlo"] die]
    ask turtles with [shape = "jlo" or shape = "jlf"] [set xcor xcor - 4]
  ]
  [if flystate = "on" [set movestate "left"]]
end

to fly
  ifelse random 100 < chance and chancefly = 0 [
    ct
    wait .5
    ask patches with [pycor = -63 and pxcor mod 4 = 0] [sprout 1 [set shape "dirt" set size 5.7]]
    ask patch -43 -54 [sprout 1 [set shape "jrf" set size 20]]
    ask patches with [(pycor = -60 or pycor = -59) and abs pxcor < 8] [set pcolor gray]
    ask patch 33 50 [set plabel-color red]
    ask patch 33 50 [set plabel "F"]
    wait .05
    ask patch 33 50 [set plabel "Fl"]
    wait .05
    ask patch 33 50 [set plabel "Fly"]
    wait .05
    ask patch 33 50 [set plabel "Flyi"]
    wait .05
    ask patch 33 50 [set plabel "Flyin"]
    wait .05
    ask patch 33 50 [set plabel "Flying"]
    wait .05
    ask patch 33 50 [set plabel "Flying A"]
    wait .05
    ask patch 33 50 [set plabel "Flying An"]
    wait .05
    ask patch 33 50 [set plabel "Flying Ani"]
    wait .05
    ask patch 33 50 [set plabel "Flying Anim"]
    wait .05
    ask patch 33 50 [set plabel "Flying Anima"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animat"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animati"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animatio"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animation"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animation S"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animation Sk"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animation Ski"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animation Skip"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animation Skipp"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animation Skippe"]
    wait .05
    ask patch 33 50 [set plabel "Flying Animation Skipped"]
    wait .75
    set moneyhave moneyhave + (50 * moneyperorb)
    set moneyearned moneyearned + (50 * moneyperorb)
    set orbcount orbcount + 50
    if flyamount * 2 > maxheight [set maxheight flyamount * 2]
    savehighscores
    checkhighscores
    ask patch 33 50 [set plabel ""]
    set abletofly "off"
    set abletoload "on"
    set flystate "off"
    set chancefly 0
    stop
  ]
  [
      if resetfly = 0 [ask turtles with [shape != "jrf" and shape != "jlf"] [die]
      ask patches with [pcolor = gray] [set pcolor blue - 3]
        set flynumber 0
        ask turtles with [shape = "jrf"] [hatch 1 [set shape "jro" set xcor 0] die]
        ask turtles with [shape = "jlf"] [hatch 1 [set shape "jlo" set xcor 0] die]
        set resetfly 1
        set chancefly 1
        set flystate "on"]
      ifelse flyamount > flynumber [
        if flynumber mod 5 = 0 [ask patch one-of [-40 -20 0 20 40] 20 [sprout 1 [set shape "orb" set size 12]]]
        ask turtles with [shape != "jro" and shape != "jlo"] [set ycor ycor - 5]
        if movestate = "right" [
          ask turtles with [shape = "jlo"] [hatch 1 [set shape "jro"] die]
          ask turtles with [shape = "jro" and xcor = 20] [set xcor 40]
          ask turtles with [shape = "jro" and xcor = 0] [set xcor 20]
          ask turtles with [shape = "jro" and xcor = -20] [set xcor 0]
          ask turtles with [shape = "jro" and xcor = -40] [set xcor -20]
          set movestate "middle"
          ]
        if movestate = "left" [
          ask turtles with [shape = "jro"] [hatch 1 [set shape "jlo"] die]
          ask turtles with [shape = "jlo" and xcor = -20] [set xcor -40]
          ask turtles with [shape = "jlo" and xcor = 0] [set xcor -20]
          ask turtles with [shape = "jlo" and xcor = 20] [set xcor 0]
          ask turtles with [shape = "jlo" and xcor = 40] [set xcor 20]
          set movestate "middle"
          ]
        ask turtles with [shape = "orb"] [if count other turtles in-radius 12 = 1 [set close 1 die]]
        if close = 1 [set moneyhave moneyhave + moneyperorb set moneyearned moneyearned + moneyperorb set orbcount orbcount + 1 set close 0]
        set flynumber flynumber + 1
        wait .25
        ]
        [
          if flyamount * 2 > maxheight [set maxheight flyamount * 2]
          savehighscores
          checkhighscores
          set abletofly "off"
          set abletoload "on"
          set flystate "off"
          set chancefly 0
          set resetfly 0
          ask turtles with [shape = "orb" or shape = "jro" or shape = "jlo"] [die]
          start2
    ]]
end

to load
  if resettimernumber = 0 [ask turtles with [shape = "jrf" or shape = "jlf"] [set xcor 0] reset-timer set resettimernumber 1 set fire 0 set flyamount 0]
  ifelse timer < loadtime [
    if mouse-down? = true and abs mouse-xcor < 8 and mouse-ycor < -45 and mouse-ycor > -60 and mousedown = "off" [set flyamount flyamount + loadamount set mousedown "on"]
    if mouse-down? = false [set mousedown "off"]
    if flyamount > 25 and fire = 0 [ask turtles with [shape = "jrf" or shape = "jlf"] [ask patches with [distancexy 0 -54 > 8 and distancexy 0 -54 < 10] [set pcolor red - 3]] set fire fire + 1]
    if flyamount > 50 and fire = 1 [ask turtles with [shape = "jrf" or shape = "jlf"] [ask patches with [distancexy 0 -54 > 10 and distancexy 0 -54 < 13] [set pcolor red - 2]] set fire fire + 1]
    if flyamount > 100 and fire = 2 [ask turtles with [shape = "jrf" or shape = "jlf"] [ask patches with [distancexy 0 -54 > 13 and distancexy 0 -54 < 17 and pycor <= 0] [set pcolor red - 1]] set fire fire + 1]
    if flyamount > 200 and fire = 3 [ask turtles with [shape = "jrf" or shape = "jlf"] [ask patches with [distancexy 0 -54 > 17 and distancexy 0 -54 < 22 and pycor <= 0] [set pcolor red]] set fire fire + 1]
    if flyamount > 400 and fire = 4 [ask turtles with [shape = "jrf" or shape = "jlf"] [ask patches with [distancexy 0 -54 > 22 and distancexy 0 -54 < 28 and pycor <= 0] [set pcolor orange - 2]] set fire fire + 1]
    if flyamount > 800 and fire = 5 [ask turtles with [shape = "jrf" or shape = "jlf"] [ask patches with [distancexy 0 -54 > 28 and distancexy 0 -54 < 35 and pycor <= 0] [set pcolor orange - 1]] set fire fire + 1]
    if flyamount > 1500 and fire = 6 [ask turtles with [shape = "jrf" or shape = "jlf"] [ask patches with [distancexy 0 -54 > 35 and distancexy 0 -54 < 43 and pycor <= 0] [set pcolor orange]] set fire fire + 1]
    if flyamount > 3000 and fire = 7 [ask turtles with [shape = "jrf" or shape = "jlf"] [ask patches with [distancexy 0 -54 > 43 and distancexy 0 -54 < 52 and pycor <= 0] [set pcolor orange + 1]] set fire fire + 1]
  ]
  [set resettimernumber 0 set loadstate "off" set abletoload "off" set abletofly "on" set mousedown "off"
   ask patches with [pcolor != blue and pcolor != blue - 1 and pcolor != blue - 2 and pcolor != blue - 3 and pcolor != white and pcolor != gray] [set pcolor one-of [102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 102 105 104 103 102 9.9]]
  ]
end

to checkhighscores
  ifelse file-exists? "hsmoney.txt" [file-open "hsmoney.txt" set highmoney file-read file-close] [set highmoney 0]
  ifelse file-exists? "hsheight.txt" [file-open "hsheight.txt" set highheight file-read file-close] [set highheight 0]
  ifelse file-exists? "hsorb.txt" [file-open "hsorb.txt" set highorb file-read file-close] [set highorb 0]
end

to savehighscores
  if moneyearned > highmoney [if file-exists? "hsmoney.txt" [file-delete "hsmoney.txt"] file-open "hsmoney.txt" file-print moneyearned file-close]
  if maxheight > highheight [if file-exists? "hsheight.txt" [file-delete "hsheight.txt"] file-open "hsheight.txt" file-print maxheight file-close]
  if orbcount > highorb [if file-exists? "hsorb.txt" [file-delete "hsorb.txt"] file-open "hsorb.txt" file-print orbcount file-close]
end

to save
  ifelse file-exists? "save.csv" [file-delete "save.csv" export-world "save.csv"] [export-world "save.csv"]
end

to import
  if file-exists? "save.csv" [import-world "save.csv"]
end
@#$#@#$#@
GRAPHICS-WINDOW
275
10
757
634
-1
-1
4.7
1
25
1
1
1
0
1
1
1
-50
50
-65
65
0
0
1
ticks
30.0

TEXTBOX
94
10
244
41
RESET
25
0.0
1

TEXTBOX
0
110
281
129
-----------------------
20
0.0
1

TEXTBOX
101
130
251
161
PLAY
25
0.0
1

TEXTBOX
0
281
281
309
-----------------------
20
0.0
1

TEXTBOX
807
10
1023
72
CURRENT STATS
25
0.0
1

BUTTON
136
158
276
221
Right
moveright
NIL
1
T
OBSERVER
NIL
D
NIL
NIL
1

BUTTON
0
40
276
116
RESET
start
NIL
1
T
OBSERVER
NIL
P
NIL
NIL
1

BUTTON
0
158
136
221
Left
moveleft
NIL
1
T
OBSERVER
NIL
A
NIL
NIL
1

MONITOR
757
45
908
102
Current Money
moneyhave
17
1
14

MONITOR
757
102
908
159
Total Money Earned
moneyearned
17
1
14

MONITOR
757
158
1059
215
Maximum Height
maxheight
17
1
14

MONITOR
908
101
1059
158
Orbs Collected
orbcount
17
1
14

MONITOR
907
45
1059
102
Upgrades Purchased
upgradesbought
17
1
14

BUTTON
0
221
136
284
Load
ifelse storestate != \"on\" and flystate != \"on\"[set loadstate \"on\" load] [stop]\nif abletoload = \"off\" [stop]
T
1
T
OBSERVER
NIL
S
NIL
NIL
1

BUTTON
136
220
276
284
Fly
ifelse (loadstate != \"on\" and storestate != \"on\") and abletofly = \"on\" [set flystate \"on\" fly] [stop]\nif abletofly = \"off\" [stop]
T
1
T
OBSERVER
NIL
W
NIL
NIL
1

TEXTBOX
96
298
246
329
STORE
25
0.0
1

MONITOR
0
392
125
441
Loading Time
loadtime
17
1
12

MONITOR
0
440
125
489
Loading Amount
loadamount
17
1
12

MONITOR
0
488
125
537
Chance to Skip
chance
17
1
12

MONITOR
0
536
125
585
Money in Orbs
moneyperorb
17
1
12

MONITOR
0
585
125
634
Upgrade Cost
upgradeamount
17
1
12

TEXTBOX
127
392
277
440
*The amount of time you have to load your jetpack.
12
0.0
1

TEXTBOX
127
441
277
489
*The amount of fuel added to your jetpack per click.
12
0.0
1

TEXTBOX
127
489
277
537
*The probability that you can skip flying and just gain 50 orbs
12
0.0
1

TEXTBOX
128
538
278
586
*The amount of money you earn per orb you collected.
12
0.0
1

BUTTON
0
325
175
392
Store 
ifelse loadstate != \"on\" and flystate != \"on\" [set storestate \"on\" store] [stop]
T
1
T
OBSERVER
NIL
F
NIL
NIL
1

TEXTBOX
128
586
278
631
*The amount of money the four above upgrades cost.
12
0.0
1

TEXTBOX
757
212
1063
237
-------------------------
20
0.0
1

TEXTBOX
827
227
982
257
HIGHSCORES
25
0.0
1

MONITOR
756
258
907
315
Total Money Earned
highmoney
17
1
14

MONITOR
907
258
1057
315
Orbs Collected
highorb
17
1
14

MONITOR
756
315
1057
372
Maximum Height
highheight
17
1
14

TEXTBOX
757
370
1059
389
-------------------------
20
0.0
1

TEXTBOX
818
387
1012
449
IMPORT/SAVE
25
0.0
1

BUTTON
756
418
1057
525
Import
import
NIL
1
T
OBSERVER
NIL
Z
NIL
NIL
1

BUTTON
756
525
1057
632
Save
save
NIL
1
T
OBSERVER
NIL
X
NIL
NIL
1

TEXTBOX
0
625
1090
721
-------------------------------------------
43
0.0
1

TEXTBOX
1070
10
1086
671
IIIIIIIIIIIIIIIIII
30
0.0
1

CHOOSER
175
328
273
373
Store-Animation
Store-Animation
"On" "Off"
1

@#$#@#$#@
## WHAT IS IT?

This is a ripoff of jetpack joyride made by Mohammad Khan, that has less features but is still just as addicting to play.

## HOW IT WORKS

The simple rules are that to start you press the reset button (this resets everything so don't press it again unless you are sure you want to reset). From there you can move your character using the "a" and "d" keys. When you are ready to play, press the "s" (load) button and then start clicking on your character to fuel the jetpack. The more you click the better you fly and fire starts to appear. You have a limited time to load your jetpack and so when the (load) button turns off, you are ready to fly. Press the "w" (fly) button and then press "a" and "d" to collect the orbs that you are approaching. These orbs give you money that can be used by pressing the "f" (store) button and buying upgrades. These upgrades upgrade your jetpack making it easier to collect more money. Now get as much money as you can. You can see your upgrades and stats in the monitors surrounding the screen.

## UPGRADES/STATS
Explanation of Upgrades and Stats:

Upgrades:
- The Loading Time upgrade increases the amount of time you have to load your jetpack by 5 seconds.
- The Loading Amount upgrade increases the amount of fuel added per click by 1.
- The Chance to Skip upgrade increases the chance that you can skip flying and just earn money by 1.
- The Money in Orbs upgrade increases the amount of money you get per orb collected by 5 dollars.
- The Upgrade Cost upgrade decreases the cost of every upgrade by 5 dollars.

Stats:
- Current Money is the amount of money you have to spend.
- Total Money Earned is the amount of money you have earned over the course of your current game.
- Upgrades purchased is the amount of upgrades you have purchased the current game.
- Orbs Collected in the amount of orbs you have collected the current game.
- Max Height is the maximum height that you have flown up to in the current game.

## THINGS TO NOTICE

There is a store animation button which you can turn off to make opening the store faster.

There is a save button which you can use to save your game and then proceed to play it later using the import button.

## THINGS TO TRY

First try to get a max height of 1 million or more.
Afterwards cry because you are actually playing this game way too much or cheating if you got a max height of 1 million.
After that try to get 1 million score in under 1 hour. (That is the fastest time me and my brother have gotten 1 million score).

## CREDITS AND REFERENCES

Credit to Jetpack Joyride for "inspiring me".
Credit to my brother(also Mohammad Khan, don't ask) for play testing my game.
Credit to Mr. Brooks for probably being the only person other than me that read these credits.
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

a
false
0
Polygon -2674135 true false 75 285 135 285 135 210 120 210 120 270 75 270
Polygon -16777216 true false 60 270 120 270 120 75 60 75
Polygon -16777216 true false 90 75 90 45 150 45 150 105 120 105 120 75 90 75 90 75
Polygon -2674135 true false 135 135 135 120 165 120 165 90 180 90 180 75 150 75 150 105 120 105 120 135 135 135
Polygon -16777216 true false 120 45 120 15 240 15 240 75 150 75 150 45 120 45
Polygon -16777216 true false 180 75 180 270 240 270 240 75
Polygon -16777216 true false 120 135 180 135 180 195 120 195
Polygon -2674135 true false 120 210 180 210 180 195 120 195 120 210
Polygon -2674135 true false 195 270 195 285 255 285 255 30 240 30 240 270 195 270

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
false
0
Rectangle -2674135 true false 15 75 285 240
Polygon -16777216 true false 15 75 15 240 285 240 285 75 15 75 15 60 0 60 0 255 300 255 300 60
Polygon -16777216 true false 15 60 300 60 285 75 15 75
Polygon -16777216 true false 240 150 240 165 255 165 255 150
Polygon -16777216 true false 225 135 225 180 240 180 240 135
Polygon -16777216 true false 210 120 225 120 225 195 210 195
Polygon -16777216 true false 195 105 210 105 210 210 195 210
Polygon -16777216 true false 180 90 195 90 195 225 180 225
Polygon -16777216 true false 45 135 45 135 60 135
Polygon -16777216 true false 45 135 45 180 180 180 180 135 45 135 45 135

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

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
false
0
Polygon -16777216 true false 60 45 90 45 90 240 60 240
Polygon -16777216 true false 90 270 120 270 120 15 90 15 90 270
Polygon -2674135 true false 75 240 75 255 90 255 90 240 90 240 75 240
Polygon -16777216 true false 15 75 30 75 30 75
Polygon -16777216 true false 120 270 120 240 240 240 240 270
Polygon -16777216 true false 120 15 120 45 240 45 240 15
Polygon -16777216 true false 150 210 150 180 120 180 120 210
Polygon -16777216 true false 150 75 150 105 120 105 120 75
Polygon -16777216 true false 180 180 180 240 240 240 240 180 180 180
Polygon -16777216 true false 180 105 180 45 240 45 240 105 180 105
Polygon -16777216 true false 120 75 180 75 180 45 120 45
Polygon -16777216 true false 120 210 180 210 180 240 120 240
Polygon -2674135 true false 135 180 135 120 165 120 165 90 180 90 180 75 150 75 150 105 120 105 120 180
Polygon -2674135 true false 165 195 165 210 150 210 150 195 165 195
Polygon -2674135 true false 195 105 195 120 255 120 255 30 240 30 240 105
Polygon -2674135 true false 240 195 255 195 255 285 105 285 105 270 240 270 240 195

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

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cts
false
0
Rectangle -2674135 true false 15 75 285 240
Polygon -16777216 true false 90 135 90 150 60 150 60 165 90 165 90 195 105 195 105 165 135 165 135 150 105 150 105 120 90 120
Polygon -16777216 true false 166 210 241 210 241 195 211 195 211 105 196 105 196 120 181 120 181 135 196 135 196 195 166 195 166 210
Polygon -2674135 true false 237 148 237 148 227 140
Polygon -16777216 true false 0 60 0 255 300 255 300 60 0 60 15 60 15 75 15 240 285 240 285 75 15 75
Polygon -16777216 true false 0 60 30 60 30 75 0 75

cylinder
false
0
Circle -7500403 true true 0 0 300

dirt
false
0
Polygon -10899396 true false 0 240 0 300 75 300 75 270 15 270 15 240
Polygon -10899396 true false 45 270 45 240 60 240 60 270
Polygon -13840069 true false 45 270 45 240 30 240 30 225 30 210 15 210 15 240 30 240 30 270 45 270
Polygon -14835848 true false 30 270 30 240 15 240 15 210 0 210 0 240 15 240 15 270
Polygon -14835848 true false 0 135 0 150 15 150 15 180 30 180 30 210 45 210 45 180 30 180 30 150 15 150 15 135
Polygon -13840069 true false 60 225 60 240 75 240 75 270 90 270 90 300 105 300 105 270 90 270 90 240 75 240 75 225
Polygon -13840069 true false 15 135 15 150 30 150 30 180 45 180 45 210 60 210 60 180 45 180 45 150 30 150 30 135
Polygon -14835848 true false 150 270 165 270 165 285 195 285 195 300 165 300 165 285 150 285
Polygon -13840069 true false 90 210 90 225 105 225 105 255 120 255 120 225 105 225 105 210
Polygon -13840069 true false 120 255 120 270 135 270 135 255 120 255
Polygon -14835848 true false 135 195 135 210 150 210 150 240 165 240 165 210 150 210 150 195
Polygon -14835848 true false 165 240 165 255 180 255 180 240
Polygon -14835848 true false 135 195 135 210 150 210 150 240 165 240 165 210 150 210 150 195
Polygon -14835848 true false 135 195 135 210 150 210 150 240 165 240 165 210 150 210 150 195
Polygon -13840069 true false 150 195 150 210 165 210 165 240 180 240 180 210 165 210 165 195
Polygon -13840069 true false 180 240 180 255 195 255 195 240
Polygon -14835848 true false 165 150 165 165 180 165 180 195 195 195 195 225 210 225 210 195 195 195 195 165 180 165 180 150
Polygon -13840069 true false 180 150 180 165 195 165 195 195 210 195 210 225 225 225 225 195 210 195 210 165 195 165 195 150
Polygon -14835848 true false 240 165 240 150 225 150 225 120 210 120 210 150 225 150 225 165
Polygon -14835848 true false 285 270 285 285 300 285 300 270
Polygon -13840069 true false 270 225 270 240 285 240 285 270 300 270 300 240 285 240 285 225
Polygon -14835848 true false 270 285 255 285 255 270 240 270 240 255 225 255 225 240 210 240 210 255 225 255 225 270 240 270 240 285 255 285 255 285 255 300 270 300
Polygon -14835848 true false 270 285 255 285 255 270 240 270 240 255 225 255 225 240 210 240 210 255 225 255 225 270 240 270 240 285 255 285 255 285 255 300 270 300
Polygon -13840069 true false 285 285 270 285 270 270 255 270 255 255 240 255 240 240 225 240 225 255 240 255 240 270 255 270 255 285 270 285 270 285 270 300 285 300
Polygon -14835848 true false 75 210 75 225 90 225 90 255 105 255 105 225 90 225 90 210
Polygon -13840069 true false 165 270 165 285 195 285 195 300 225 300 225 285 195 285 195 270
Polygon -14835848 true false 135 195 135 210 150 210 150 240 165 240 165 210 150 210 150 195
Polygon -14835848 true false 45 120 45 135 60 135 60 165 75 165 75 135 60 135 60 120
Polygon -13840069 true false 60 120 60 135 75 135 75 165 90 165 90 135 75 135 75 120
Polygon -14835848 true false 15 120 30 120 30 90 15 90 15 120
Polygon -13840069 true false 15 75 15 90 30 90 30 120 45 120 45 90 30 90 30 75
Polygon -14835848 true false 15 30 15 45 30 45 30 75 45 75 45 105 60 105 60 75 45 75 45 45 30 45 30 30
Polygon -13840069 true false 30 30 30 45 45 45 45 75 60 75 60 105 75 105 75 75 60 75 60 45 45 45 45 30
Polygon -13840069 true false 180 240 180 255 195 255 195 240
Polygon -14835848 true false 30 0 30 15 45 15 45 0
Polygon -13840069 true false 45 0 45 15 60 15 60 0
Polygon -14835848 true false 60 0 60 15 75 15 75 45 90 45 90 15 75 15 75 0
Polygon -13840069 true false 75 0 75 15 90 15 90 45 105 45 105 15 90 15 90 0
Polygon -14835848 true false 105 30 120 30 120 0 105 0 105 30
Polygon -14835848 true false 120 30 120 60 135 60 135 30
Polygon -13840069 true false 135 60 150 60 150 30 135 30 135 0 120 0 120 30 135 30
Polygon -14835848 true false 45 225 45 240 60 240 60 270 75 270 75 300 90 300 90 270 75 270 75 240 60 240 60 225
Polygon -13840069 true false 195 60 210 60 210 75 195 75 195 60
Polygon -14835848 true false 255 75 240 75 240 60 225 60 225 45 210 45 210 30 195 30 195 45 210 45 210 60 225 60 225 75 240 75 240 75 240 90 255 90
Polygon -14835848 true false 150 0 150 30 165 30 165 75 180 75 180 90 195 90 195 75 180 75 180 30 165 30 165 0 150 0
Polygon -14835848 true false 150 0 150 30 165 30 165 75 180 75 180 90 195 90 195 75 180 75 180 30 165 30 165 0 150 0
Polygon -13840069 true false 165 0 165 30 180 30 180 75 195 75 195 90 210 90 210 75 195 75 195 30 180 30 180 0 165 0
Polygon -13840069 true false 270 75 255 75 255 60 240 60 240 45 225 45 225 30 210 30 210 45 225 45 225 60 240 60 240 75 255 75 255 75 255 90 270 90
Polygon -14835848 true false 270 45 270 75 285 75 285 45 270 45
Polygon -14835848 true false 240 0 240 30 255 30 255 0 240 0
Polygon -13840069 true false 255 0 255 30 270 30 270 0 255 0
Polygon -14835848 true false 90 150 105 150 105 165 120 165 120 180 105 180 105 165 90 165
Polygon -13840069 true false 105 150 120 150 120 165 135 165 135 180 120 180 120 165 105 165
Polygon -14835848 true false 105 105 90 105 90 75 105 75 105 105 120 105 120 135 105 135
Polygon -13840069 true false 120 105 105 105 105 75 120 75 120 105 135 105 135 135 120 135
Polygon -14835848 true false 150 105 135 105 135 75 150 75 150 105 165 105 165 135 150 135
Polygon -13840069 true false 165 105 150 105 150 75 165 75 165 105 180 105 180 135 165 135
Polygon -13840069 true false 285 210 285 195 270 195 270 180 240 180 240 195 270 195 270 210
Polygon -14835848 true false 225 180 225 195 240 195 240 210 270 210 270 195 240 195 240 180
Polygon -14835848 true false 255 225 255 240 270 240 270 270 285 270 285 240 270 240 270 225
Polygon -13840069 true false 255 165 255 150 240 150 240 120 225 120 225 150 240 150 240 165
Polygon -14835848 true false 285 150 285 195 300 195 300 150 285 150 285 90 270 90 270 150 285 150
Polygon -13840069 true false 285 45 285 75 300 75 300 45 285 45
Polygon -10899396 true false 45 165 105 165 105 210 75 210 75 225 45 225 45 240 30 240 30 210 60 210 60 180 45 180
Polygon -10899396 true false 30 210 30 180 15 180 15 150 0 150 0 210
Polygon -10899396 true false 75 240 90 240 90 225 75 225
Polygon -10899396 true false 105 300 165 300 165 285 150 285 150 270 120 270 120 255 90 255 90 270 105 270 105 300
Polygon -10899396 true false 105 180 135 180 135 210 150 210 150 240 165 240 165 255 195 255 195 270 135 270 135 255 120 255 120 225 105 225
Polygon -10899396 true false 180 225 255 225 255 240 210 240 210 255 225 255 225 270 240 270 240 285 255 285 255 300 225 300 225 285 195 285 195 240 180 240
Polygon -10899396 true false 285 300 300 300 300 285 285 285
Polygon -10899396 true false 270 285 285 285 285 270 270 270
Polygon -10899396 true false 240 240 270 240 270 270 255 270 255 255 240 255
Polygon -10899396 true false 240 195 225 195 225 225 285 225 285 240 300 240 300 195 285 195 285 210 240 210
Polygon -10899396 true false 120 150 165 150 165 150 165 165 180 165 180 195 195 195 195 225 180 225 180 210 165 210 165 195 135 195 135 165 120 165
Polygon -10899396 true false 195 150 225 150 225 165 255 165 255 150 285 150 285 195 270 195 270 180 225 180 225 195 210 195 210 165 195 165
Polygon -10899396 true false 60 165 60 135 45 135 45 120 15 120 15 75 30 75 30 45 15 45 15 30 0 30 0 135 30 135 30 150 45 150 45 165
Polygon -10899396 true false 30 75 30 90 45 90 45 75 30 75
Polygon -10899396 true false 75 75 75 15 30 15 30 0 0 0 0 30 45 30 45 45 60 45 60 75
Polygon -10899396 true false 120 30 120 75 90 75 90 105 105 105 105 150 90 150 90 135 75 135 75 120 45 120 45 105 75 105 75 45 105 45 105 30
Polygon -10899396 true false 135 105 150 105 150 135 180 135 180 120 210 120 210 150 105 150 105 135 135 135
Polygon -10899396 true false 210 60 225 60 225 75 240 75 240 90 270 90 270 150 240 150 240 120 180 120 180 105 165 105 165 75 180 75 180 90 210 90
Polygon -10899396 true false 90 0 90 0 90 15 105 15 105 0 105 0 105 0
Polygon -10899396 true false 195 45 195 45 195 60 210 60 210 45 210 45 210 45
Polygon -10899396 true false 135 105 135 75 165 75 165 30 150 30 150 0 135 0 135 30 150 30 150 60 120 60 120 105
Polygon -10899396 true false 270 75 300 75 300 150 285 150 285 90 270 90
Polygon -10899396 true false 270 0 300 0 300 45 270 45 270 75 255 75 255 60 240 60 240 45 225 45 225 30 180 30 180 0 240 0 240 30 270 30

dot
false
0
Circle -7500403 true true 90 90 120

e
false
0
Polygon -2674135 true false 75 240 90 240 90 255 75 255 75 240
Polygon -2674135 true false 240 225 255 225 255 285 105 285 105 270 240 270
Polygon -16777216 true false 60 210 60 240 90 240 90 270 240 270 240 210
Polygon -2674135 true false 120 210 120 150 240 150 240 120 255 120 255 165 135 165 135 210 120 210
Polygon -16777216 true false 240 105 60 105 60 210 120 210 120 150 240 150
Polygon -2674135 true false 120 105 120 75 240 75 240 30 255 30 255 90 135 90
Polygon -2674135 true false 120 105 135 105 135 90 120 90
Polygon -16777216 true false 60 105 60 45 90 45 90 15 240 15 240 75 120 75 120 105 60 105

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

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

j
false
0
Polygon -2674135 true false 75 240 75 255 90 255 90 240
Polygon -16777216 true false 60 240 60 180 120 180 120 240 60 240
Polygon -16777216 true false 90 240 210 240 210 270 90 270
Polygon -2674135 true false 105 285 225 285 225 255 255 255 255 240 210 240 210 270 105 270
Polygon -16777216 true false 240 240 240 210 120 210 120 240
Polygon -2674135 true false 240 240 240 30 255 30 255 240
Polygon -2674135 true false 120 195 135 195 135 210 120 210
Polygon -16777216 true false 180 210 180 15 240 15 240 210

jlf
false
0
Polygon -16777216 true false 135 255 150 255 150 240 135 240 135 255
Polygon -16777216 true false 105 255 120 255 120 240 105 240 105 255
Polygon -13345367 true false 165 210 165 225 150 225 150 240 135 240 135 240 135 225 120 225 120 240 105 240 105 225 90 225 90 210
Polygon -6459832 true false 105 180 105 210 90 210 90 180
Polygon -13345367 true false 105 165 105 180 90 180 90 165
Polygon -13345367 true false 165 165 165 180 150 180 150 165
Polygon -8630108 true false 150 165 150 195 135 195 135 165
Polygon -8630108 true false 120 165 120 195 105 195 105 165
Polygon -16777216 true false 105 210 105 195 120 195 120 165 135 165 135 195 120 195 120 210
Polygon -7500403 true true 135 195 135 210 120 210 120 195 135 195
Polygon -14835848 true false 165 195 165 210 150 210 135 210 135 195
Polygon -6459832 true false 165 180 165 195 150 195 150 180
Polygon -1184463 true false 195 195 180 195 165 195 165 180 195 180
Polygon -7500403 true true 195 210 165 210 165 195 195 195
Polygon -7500403 true true 195 180 165 180 165 165 195 165
Polygon -1 true false 195 165 225 165 225 135 210 135 210 120 195 120 195 105 210 105 210 120 225 120 225 135 240 135 240 165 225 165 225 180 195 180 195 165
Polygon -16777216 true false 195 120 180 120 180 90 165 90 165 75 75 75 75 30 105 30 105 45 120 45 120 30 150 30 150 45 195 45 195 60 180 60 180 60 180 75 195 75 195 120
Polygon -7500403 true true 195 150 195 165 180 165 180 150
Polygon -8630108 true false 180 150 165 150 165 135 90 135 90 150 75 150 75 165 180 165 180 150
Polygon -16777216 true false 180 90 180 90 180 90
Polygon -16777216 true false 90 75 90 90 75 90 75 75
Polygon -16777216 true false 150 90 150 105 135 105 135 90
Polygon -11221820 true false 150 105 150 120 135 120 135 105
Polygon -6459832 true false 150 75 150 135 165 135 165 150 195 150 195 120 180 120 180 90 165 90 165 75
Polygon -6459832 true false 105 120 105 135 90 135 90 120
Polygon -6459832 true false 150 120 120 120 120 135 165 135
Polygon -6459832 true false 120 75 120 90 165 90 165 75
Polygon -6459832 true false 75 75 75 150 90 150 90 135 165 135 165 150 195 150 195 120 180 120 180 90 165 90 165 75
Polygon -11221820 true false 90 105 90 120 105 120 105 105
Polygon -16777216 true false 90 90 90 105 105 105 105 90
Polygon -11221820 true false 135 105 135 120 150 120 150 105
Polygon -16777216 true false 135 90 135 105 150 105 150 90

jlo
false
0
Polygon -16777216 true false 135 255 150 255 150 240 135 240 135 255
Polygon -16777216 true false 105 255 120 255 120 240 105 240 105 255
Polygon -13345367 true false 165 210 165 225 150 225 150 240 135 240 135 240 135 225 120 225 120 240 105 240 105 225 90 225 90 210
Polygon -6459832 true false 105 180 105 210 90 210 90 180
Polygon -13345367 true false 105 165 105 180 90 180 90 165
Polygon -13345367 true false 165 165 165 180 150 180 150 165
Polygon -8630108 true false 150 165 150 195 135 195 135 165
Polygon -8630108 true false 120 165 120 195 105 195 105 165
Polygon -16777216 true false 105 210 105 195 120 195 120 165 135 165 135 195 120 195 120 210
Polygon -7500403 true true 135 195 135 210 120 210 120 195 135 195
Polygon -14835848 true false 165 195 165 210 150 210 135 210 135 195
Polygon -6459832 true false 165 180 165 195 150 195 150 180
Polygon -1184463 true false 195 195 180 195 165 195 165 180 195 180
Polygon -7500403 true true 195 210 165 210 165 195 195 195
Polygon -7500403 true true 195 180 165 180 165 165 195 165
Polygon -955883 true false 165 210 210 210 210 240 195 240 195 255 180 255 180 225 165 225
Polygon -955883 true false 240 255 240 270 225 270 225 255 210 255 210 270 195 270 195 255 210 255 210 240 225 240 225 255
Polygon -1 true false 195 165 225 165 225 135 210 135 210 120 195 120 195 105 210 105 210 120 225 120 225 135 240 135 240 165 225 165 225 180 195 180 195 165
Polygon -16777216 true false 195 120 180 120 180 90 165 90 165 75 75 75 75 30 105 30 105 45 120 45 120 30 150 30 150 45 195 45 195 60 180 60 180 60 180 75 195 75 195 120
Polygon -7500403 true true 195 150 195 165 180 165 180 150
Polygon -8630108 true false 180 150 165 150 165 135 90 135 90 150 75 150 75 165 180 165 180 150
Polygon -16777216 true false 180 90 180 90 180 90
Polygon -16777216 true false 105 90 105 105 90 105 90 90
Polygon -16777216 true false 150 90 150 105 135 105 135 90
Polygon -11221820 true false 150 105 150 120 135 120 135 105
Polygon -11221820 true false 105 105 105 120 90 120 90 105
Polygon -6459832 true false 90 150 90 135 165 135 165 150 195 150 195 120 180 120 180 90 165 90 165 75 75 75 75 150 90 150
Polygon -11221820 true false 90 120 105 120 105 105 90 105
Polygon -11221820 true false 135 120 150 120 150 105 135 105
Polygon -16777216 true false 90 105 105 105 105 90 90 90
Polygon -16777216 true false 135 105 150 105 150 90 135 90

jrf
false
0
Polygon -16777216 true false 165 255 150 255 150 240 165 240 165 255
Polygon -16777216 true false 195 255 180 255 180 240 195 240 195 255
Polygon -13345367 true false 135 210 135 225 150 225 150 240 165 240 165 240 165 225 180 225 180 240 195 240 195 225 210 225 210 210
Polygon -6459832 true false 195 180 195 210 210 210 210 180
Polygon -13345367 true false 195 165 195 180 210 180 210 165
Polygon -13345367 true false 135 165 135 180 150 180 150 165
Polygon -8630108 true false 150 165 150 195 165 195 165 165
Polygon -8630108 true false 180 165 180 195 195 195 195 165
Polygon -16777216 true false 195 210 195 195 180 195 180 165 165 165 165 195 180 195 180 210
Polygon -7500403 true true 165 195 165 210 180 210 180 195 165 195
Polygon -14835848 true false 135 195 135 210 150 210 165 210 165 195
Polygon -6459832 true false 135 180 135 195 150 195 150 180
Polygon -1184463 true false 105 195 120 195 135 195 135 180 105 180
Polygon -7500403 true true 105 210 135 210 135 195 105 195
Polygon -7500403 true true 105 180 135 180 135 165 105 165
Polygon -1 true false 105 165 75 165 75 135 90 135 90 120 105 120 105 105 90 105 90 120 75 120 75 135 60 135 60 165 75 165 75 180 105 180 105 165
Polygon -16777216 true false 105 120 120 120 120 90 135 90 135 75 225 75 225 30 195 30 195 45 180 45 180 30 150 30 150 45 105 45 105 60 120 60 120 60 120 75 105 75 105 120
Polygon -7500403 true true 105 150 105 165 120 165 120 150
Polygon -8630108 true false 120 150 135 150 135 135 210 135 210 150 225 150 225 165 120 165 120 150
Polygon -16777216 true false 120 90 120 90 120 90
Polygon -16777216 true false 195 90 195 105 210 105 210 90
Polygon -11221820 true false 195 105 195 120 210 120 210 105
Polygon -6459832 true false 105 120 105 150 135 150 135 135 210 135 210 150 225 150 225 75 135 75 135 90 120 90 120 120
Polygon -11221820 true false 195 120 210 120 210 105 195 105
Polygon -11221820 true false 150 120 165 120 165 105 150 105
Polygon -16777216 true false 150 90 150 105 165 105 165 90
Polygon -16777216 true false 195 90 195 105 210 105 210 90

jro
false
0
Polygon -16777216 true false 165 255 150 255 150 240 165 240 165 255
Polygon -16777216 true false 195 255 180 255 180 240 195 240 195 255
Polygon -13345367 true false 135 210 135 225 150 225 150 240 165 240 165 240 165 225 180 225 180 240 195 240 195 225 210 225 210 210
Polygon -6459832 true false 195 180 195 210 210 210 210 180
Polygon -13345367 true false 195 165 195 180 210 180 210 165
Polygon -13345367 true false 135 165 135 180 150 180 150 165
Polygon -8630108 true false 150 165 150 195 165 195 165 165
Polygon -8630108 true false 180 165 180 195 195 195 195 165
Polygon -16777216 true false 195 210 195 195 180 195 180 165 165 165 165 195 180 195 180 210
Polygon -7500403 true true 165 195 165 210 180 210 180 195 165 195
Polygon -14835848 true false 135 195 135 210 150 210 165 210 165 195
Polygon -6459832 true false 135 180 135 195 150 195 150 180
Polygon -1184463 true false 105 195 120 195 135 195 135 180 105 180
Polygon -7500403 true true 105 210 135 210 135 195 105 195
Polygon -7500403 true true 105 180 135 180 135 165 105 165
Polygon -955883 true false 135 210 90 210 90 240 105 240 105 255 120 255 120 225 135 225
Polygon -955883 true false 60 255 60 270 75 270 75 255 90 255 90 270 105 270 105 255 90 255 90 240 75 240 75 255
Polygon -1 true false 105 165 75 165 75 135 90 135 90 120 105 120 105 105 90 105 90 120 75 120 75 135 60 135 60 165 75 165 75 180 105 180 105 165
Polygon -16777216 true false 105 120 120 120 120 90 135 90 135 75 225 75 225 30 195 30 195 45 180 45 180 30 150 30 150 45 105 45 105 60 120 60 120 60 120 75 105 75 105 120
Polygon -7500403 true true 105 150 105 165 120 165 120 150
Polygon -8630108 true false 120 150 135 150 135 135 210 135 210 150 225 150 225 165 120 165 120 150
Polygon -16777216 true false 120 90 120 90 120 90
Polygon -16777216 true false 195 90 195 105 210 105 210 90
Polygon -16777216 true false 150 90 150 105 165 105 165 90
Polygon -11221820 true false 150 105 150 120 165 120 165 105
Polygon -11221820 true false 195 105 195 120 210 120 210 105
Polygon -6459832 true false 195 120 195 135 210 135 210 120
Polygon -6459832 true false 165 120 135 120 135 135 180 135
Polygon -6459832 true false 165 75 135 75 135 90 180 90
Polygon -6459832 true false 120 120 120 90 135 90 135 75 225 75 225 150 210 150 210 135 135 135 135 150 105 150 105 120
Polygon -11221820 true false 210 120 210 120 210 105 195 105 195 120
Polygon -11221820 true false 165 120 165 120 165 105 150 105 150 120
Polygon -16777216 true false 195 90 195 105 210 105 210 90 195 90
Polygon -16777216 true false 150 90 150 105 165 105 165 90

k
false
0
Polygon -16777216 true false 60 270 120 270 120 15 60 15 60 270
Polygon -16777216 true false 180 90 180 15 240 15 240 90
Polygon -16777216 true false 180 270 240 270 240 135 240 150 180 150 180 270
Polygon -16777216 true false 120 120 210 120 210 90 120 90
Polygon -16777216 true false 150 180 150 210 180 210 180 180
Polygon -16777216 true false 120 150 180 150 180 180 120 180
Polygon -16777216 true false 120 120 120 150 180 150 180 120
Polygon -16777216 true false 180 60 180 90 150 90 150 60
Polygon -2674135 true false 195 150 195 135 210 135 225 135 225 105 255 105 255 30 240 30 240 90 210 90 210 120 180 120 180 150 195 150
Polygon -2674135 true false 165 225 165 210 180 210 180 225
Polygon -2674135 true false 195 270 195 285 255 285 255 165 240 165 240 270
Polygon -2674135 true false 75 285 135 285 135 195 150 195 150 180 120 180 120 270 75 270 75 285
Polygon -2674135 true false 120 30 135 30 135 90 120 90 120 90

la
false
0
Rectangle -2674135 true false 15 75 285 240
Rectangle -2674135 true false 0 60 0 60
Polygon -16777216 true false 90 15 90 15 60 30
Polygon -16777216 true false 90 120 90 150 60 150 60 165 90 165 90 195 105 195 105 165 135 165 135 150 105 150 105 120
Polygon -16777216 true false 165 210 240 210 240 195 210 195 210 105 195 105 195 120 180 120 180 135 195 135 195 195 165 195
Polygon -16777216 true false 0 60 300 60 300 255 0 255 0 60 15 60 15 240 285 240 285 75 30 75
Polygon -16777216 true false 0 60 30 60 30 75 15 75 0 75

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

lt
false
0
Rectangle -2674135 true false 15 75 285 240
Polygon -16777216 true false 90 150 60 150 60 165 90 165 90 195 105 195 105 165 135 165 135 150 105 150 105 120 90 120
Polygon -16777216 true false 180 210 225 210 225 195 240 195 240 150 225 150 225 135 180 135 180 120 240 120 240 105 165 105 165 150 225 150 225 195 165 195 165 210 180 210
Polygon -16777216 true false 0 60 0 255 300 255 300 60 0 60 15 60 15 240 285 240 285 75 15 75
Polygon -16777216 true false 0 60 30 60 30 75 0 75
Rectangle -2674135 true false 285 240 15 75

mio
false
0
Rectangle -2674135 true false 15 75 285 240
Polygon -16777216 true false 90 150 60 150 60 165 90 165 90 195 105 195 105 165 135 165 135 150 105 150 105 120 90 120
Polygon -16777216 true false 180 210 225 210 225 195 240 195 240 150 225 150 225 135 180 135 180 120 240 120 240 105 165 105 165 150 225 150 225 195 165 195 165 210 180 210
Polygon -16777216 true false 0 60 0 255 300 255 300 60 0 60 15 60 15 240 285 240 285 75 15 75
Polygon -16777216 true false 0 60 30 60 30 75 0 75
Rectangle -2674135 true false 285 240 15 75

o
false
0
Polygon -2674135 true false 75 240 75 255 90 255 90 240
Polygon -2674135 true false 90 270 90 285 225 285 225 255 255 255 255 240 210 240 210 270
Polygon -16777216 true false 60 240 90 240 90 270 210 270 210 240 240 240 240 210 60 210
Polygon -2674135 true false 120 210 120 75 180 75 180 90 135 90 135 210
Polygon -16777216 true false 60 210 60 45 90 45 90 15 210 15 210 45 240 45 240 210 180 210 180 75 120 75 120 210 60 210
Polygon -2674135 true false 255 240 255 60 240 60 240 240 255 240 255 225 255 225 255 225
Polygon -2674135 true false 225 45 225 30 210 30 210 45

orb
false
0
Polygon -16777216 true false 165 285 135 285 135 270 90 270 90 255 60 255 60 240 45 240 45 240 45 225 30 225 30 210 45 210 45 225 60 225 60 240 90 240 90 255 135 255 135 270 165 270 165 285
Polygon -16777216 true false 150 285 180 285 180 270 225 270 225 255 255 255 255 240 270 240 270 240 270 225 285 225 285 210 270 210 270 225 255 225 255 240 225 240 225 255 180 255 180 270 150 270 150 285
Polygon -16777216 true false 30 210 15 210 15 90 30 90 30 75
Polygon -16777216 true false 285 210 300 210 300 90 285 90 285 75
Polygon -16777216 true false 285 90 285 75 270 75 270 60 255 60 255 45 240 45 240 30 210 30 210 15 165 15 165 30 210 30 210 45 240 45 240 60 255 60 255 75 270 75 270 90
Polygon -16777216 true false 30 90 30 75 45 75 45 60 60 60 60 45 75 45 75 30 105 30 105 15 150 15 150 30 105 30 105 45 75 45 75 60 60 60 60 75 45 75 45 90
Polygon -16777216 true false 135 15 135 30 180 30 180 15
Polygon -13840069 true false 30 165 45 165 45 120 60 120 60 105 75 105 75 75 105 75 105 90 120 90 120 75 135 75 135 60 165 60 165 45 195 45 195 30 105 30 105 45 75 45 75 60 60 60 60 75 45 75 45 90 30 90
Polygon -1 true false 75 105 90 105 90 90 105 90 105 75 75 75
Polygon -11221820 true false 30 195 60 195 60 135 90 135 90 120 120 120 120 105 135 105 135 90 165 90 165 75 180 75 180 60 210 60 210 30 195 30 195 45 165 45 165 60 135 60 135 75 120 75 120 90 90 90 90 105 60 105 60 120 45 120 45 165
Polygon -11221820 true false 30 195 60 195 60 165 30 165
Polygon -6459832 true false 135 270 135 255 150 255 150 240 165 240 165 225 210 225 210 210 240 210 240 195 255 195 255 180 240 180 240 165 255 165 255 135 285 135 285 210 270 210 270 225 255 225 255 240 225 240 225 255 180 255 180 270 135 270 135 270
Polygon -8630108 true false 60 225 90 225 90 240 135 240 135 225 150 225 150 210 210 210 210 195 225 195 225 135 240 135 240 120 285 120 285 135 255 135 255 165 240 165 240 180 255 180 255 195 240 195 240 210 210 210 210 225 165 225 165 240 150 240
Polygon -8630108 true false 60 225 90 225 60 225 60 240 90 240 90 255 150 255 150 240 150 225 135 225
Polygon -13345367 true false 45 225 150 225 150 210 210 210 210 195 225 195 225 135 240 135 240 120 285 120 285 90 270 90 270 75 255 75 255 60 240 60 240 45 225 60
Polygon -13345367 true false 165 105
Polygon -13345367 true false 60 225 45 225 45 210 30 210 30 195 60 195 60 135 90 135 90 120 120 120 120 105 135 105 135 105 135 90 165 90 165 75 180 75 180 60 210 60 210 45 240 45 240 60

p
false
0
Polygon -2674135 true false 75 285 135 285 135 210 120 210 120 270 75 270 75 285
Polygon -16777216 true false 60 45 60 270 120 270 120 45 60 45
Polygon -16777216 true false 90 45 90 15 210 15 210 45 90 45
Polygon -2674135 true false 120 120 135 120 135 75 180 75 180 60 120 60 120 120
Polygon -16777216 true false 120 105 120 165 210 165 210 135 240 135 240 45 210 105
Polygon -16777216 true false 180 45 240 45 240 105 180 105
Polygon -2674135 true false 120 165 210 165 210 135 240 135 240 60 255 60 255 150 225 150 225 180
Polygon -2674135 true false 120 210 135 210 135 180 225 180 225 165 120 165 120 210
Polygon -2674135 true false 210 30 225 30 225 45 210 45
Polygon -16777216 true false 120 45 120 45 180 45 180 60 120 60 120 60

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

r
false
0
Polygon -2674135 true false 75 285 75 270 120 270 120 195 150 195 150 210 135 210 135 285 75 285
Polygon -2674135 true false 165 225 165 240 180 240 180 225 165 225
Polygon -16777216 true false 180 270 240 270 240 195 150 195 150 225 180 225
Polygon -2674135 true false 195 270 195 285 255 285 255 210 240 210 240 270
Polygon -2674135 true false 210 195 210 165 240 165 240 60 255 60 255 180 225 180 225 195
Polygon -16777216 true false 210 195 210 165 240 165 240 135 60 135 60 270 120 270 120 195
Polygon -2674135 true false 120 135 120 75 180 75 180 90 135 90 135 135
Polygon -16777216 true false 60 135 60 45 90 45 90 15 210 15 210 45 240 45 240 135 180 135 180 75 120 75 120 135 60 135
Polygon -2674135 true false 225 45 210 45 210 30 225 30 225 45

s
false
0
Polygon -2674135 true false 195 285 195 240 225 240 225 135 240 135 240 255 210 255 210 285
Polygon -2674135 true false 195 270 90 270 90 285 195 285
Polygon -16777216 true false 75 270 75 210 165 210 165 180 225 180 225 240 195 240 195 270
Polygon -2674135 true false 135 195 165 195 165 180 135 180
Polygon -16777216 true false 120 180 120 120 225 120 225 180
Polygon -2674135 true false 120 150 90 150 90 165 120 165 120 150
Polygon -16777216 true false 75 150 120 150 120 120 150 120 150 90 75 90 75 150
Polygon -2674135 true false 150 105 165 105 165 120 150 120 150 105
Polygon -2674135 true false 120 90 120 60 225 60 225 30 240 30 240 75 135 75 135 90 120 90
Polygon -16777216 true false 75 90 75 30 105 30 105 15 225 15 225 60 120 60 120 90
Polygon -16777216 true false 75 75 120 75 120 150 75 150
Polygon -16777216 true false 180 165
Polygon -16777216 true false 225 240 225 135 165 135 165 240 225 240 225 240

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

t
false
0
Polygon -2674135 true false 135 270 135 285 195 285 195 105 180 105 180 270
Polygon -2674135 true false 180 105 180 90 255 90 255 30 270 30 270 105
Polygon -2674135 true false 120 90 60 90 60 105 120 105
Polygon -16777216 true false 120 90 180 90 180 270 120 270
Polygon -16777216 true false 45 30 45 90 255 90 255 30

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

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

uc
false
0
Rectangle -2674135 true false 285 240 15 75
Rectangle -2674135 true false 15 75 285 240
Polygon -16777216 true false 90 150 60 150 60 165 90 165 90 165 105 165 105 165 135 165 135 150 105 150 105 150 90 150
Polygon -16777216 true false 180 210 225 210 225 195 240 195 240 150 225 150 225 135 180 135 180 120 240 120 240 105 165 105 165 150 225 150 225 195 165 195 165 210 180 210
Polygon -16777216 true false 0 60 0 255 300 255 300 60 0 60 15 60 15 240 285 240 285 75 15 75
Polygon -16777216 true false 0 60 30 60 30 75 0 75

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
@#$#@#$#@
NetLogo 6.1.1
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
