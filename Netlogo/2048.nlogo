globals  [ boardspace state th ti n o p q v z score highscore-permode time]
patches-own [ pnumber background ]
turtles-own [ tnumber ]

to setup
  ct
  cd
  ask patches [set plabel ""]
  ask patches [ set pnumber 0 set background 0]
  ask turtles [ set tnumber 0]
  set boardspace 0
  set th 0
  set score 0
  set highscore-permode 2
  set time 0
  if board-size = "8x8" [
      ask patches [set pcolor 8 set pnumber 0]
      ask patches with [(pxcor = 0 or pxcor mod 6 = 0) and abs (pxcor) < 23 and abs (pycor) <= 23] [set pcolor 5 set background 1]
      ask patches with [(pycor = 0 or pycor mod 6 = 0) and abs (pycor) < 23 and abs (pxcor) <= 23] [set pcolor 5 set background 1]
      ask patches with [abs (pxcor) > 23 or abs (pycor) > 23] [set pcolor 3 set background 2]
      set boardspace 6 ; FD #
      ask patch 0 3 [sprout 1 [facexy xcor + 100 ycor fd 3 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd -24 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 die]]
      ask patch 0 9 [sprout 1 [facexy xcor + 100 ycor fd 3 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd -24 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 die]]
      ask patch 0 15 [sprout 1 [facexy xcor + 100 ycor fd 3 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd -24 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 die]]
      ask patch 0 21 [sprout 1 [facexy xcor + 100 ycor fd 3 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd -24 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 die]]
      ask patch 0 -3 [sprout 1 [facexy xcor + 100 ycor fd 3 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd -24 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 die]]
      ask patch 0 -9 [sprout 1 [facexy xcor + 100 ycor fd 3 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd -24 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 die]]
      ask patch 0 -15 [sprout 1 [facexy xcor + 100 ycor fd 3 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd -24 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 die]]
      ask patch 0 -21 [sprout 1 [facexy xcor + 100 ycor fd 3 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd 6 set pnumber 2 fd -24 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 fd -6 set pnumber 2 die]]
      if difficulty = "Easy" [spawn-bs8 "128"]
      if difficulty = "Medium" [spawn-bs8 "16"]
      if difficulty = "Hard" [spawn-bs8 "2"]
  ]
  if board-size = "6x6" [
      ask patches [set pcolor 8 set pnumber 0]
      ask patches with [(pxcor = 0 or pxcor mod 8 = 0) and abs (pxcor) < 23 and abs (pycor) <= 23] [set pcolor 5 set background 1]
      ask patches with [(pycor = 0 or pycor mod 8 = 0) and abs (pycor) < 23 and abs (pxcor) <= 23] [set pcolor 5 set background 1]
      ask patches with [abs (pxcor) > 23 or abs (pycor) > 23] [set pcolor 3 set background 2]
      set boardspace 8 ; FD #
      ask patch 0 4 [sprout 1 [facexy xcor + 100 ycor fd 4 set pnumber 2 fd 8 set pnumber 2 fd 8 set pnumber 2 fd -24 set pnumber 2 fd -8 set pnumber 2 fd -8 set pnumber 2 die]]
      ask patch 0 12 [sprout 1 [facexy xcor + 100 ycor fd 4 set pnumber 2 fd 8 set pnumber 2 fd 8 set pnumber 2 fd -24 set pnumber 2 fd -8 set pnumber 2 fd -8 set pnumber 2 die]]
      ask patch 0 20 [sprout 1 [facexy xcor + 100 ycor fd 4 set pnumber 2 fd 8 set pnumber 2 fd 8 set pnumber 2 fd -24 set pnumber 2 fd -8 set pnumber 2 fd -8 set pnumber 2 die]]
      ask patch 0 -4 [sprout 1 [facexy xcor + 100 ycor fd 4 set pnumber 2 fd 8 set pnumber 2 fd 8 set pnumber 2 fd -24 set pnumber 2 fd -8 set pnumber 2 fd -8 set pnumber 2 die]]
      ask patch 0 -12 [sprout 1 [facexy xcor + 100 ycor fd 4 set pnumber 2 fd 8 set pnumber 2 fd 8 set pnumber 2 fd -24 set pnumber 2 fd -8 set pnumber 2 fd -8 set pnumber 2 die]]
      ask patch 0 -20 [sprout 1 [facexy xcor + 100 ycor fd 4 set pnumber 2 fd 8 set pnumber 2 fd 8 set pnumber 2 fd -24 set pnumber 2 fd -8 set pnumber 2 fd -8 set pnumber 2 die]]
      if difficulty = "Easy" [spawn-bs6 "128"]
      if difficulty = "Medium" [spawn-bs6 "16"]
      if difficulty = "Hard" [spawn-bs6 "2"]
  ]
  if board-size = "4x4" [
      ask patches [set pcolor 8 set pnumber 0]
      ask patches with [(pxcor = 0 or pxcor mod 12 = 0) and abs (pxcor) < 23 and abs (pycor) <= 23] [set pcolor 5 set background 1]
      ask patches with [(pycor = 0 or pycor mod 12 = 0) and abs (pycor) < 23 and abs (pxcor) <= 23] [set pcolor 5 set background 1]
      ask patches with [abs (pxcor) > 23 or abs (pycor) > 23] [set pcolor 3 set background 2]
      set boardspace 12 ; FD #
      ask patch 0 6 [sprout 1 [facexy xcor + 100 ycor fd 6 set pnumber 2 fd 12 set pnumber 2 fd -24 set pnumber 2 fd -12 set pnumber 2 die]]
      ask patch 0 18 [sprout 1 [facexy xcor + 100 ycor fd 6 set pnumber 2 fd 12 set pnumber 2 fd -24 set pnumber 2 fd -12 set pnumber 2 die]]
      ask patch 0 -6 [sprout 1 [facexy xcor + 100 ycor fd 6 set pnumber 2 fd 12 set pnumber 2 fd -24 set pnumber 2 fd -12 set pnumber 2 die]]
      ask patch 0 -18 [sprout 1 [facexy xcor + 100 ycor fd 6 set pnumber 2 fd 12 set pnumber 2 fd -24 set pnumber 2 fd -12 set pnumber 2 die]]
      if difficulty = "Easy" [spawn-bs4 "128"]
      if difficulty = "Medium" [spawn-bs4 "16"]
      if difficulty = "Hard" [spawn-bs4 "2"]
  ]
end

to go
  set score score1
  highscore-file score highscore-permode
  highscore-make
  ob
  if th = 0 [reset-timer set th th + 1]
  if timer > Time-Between-Turns [set time round (time + timer) ifelse gameover-on-or-off = "On" [gameover time score stop] [setup stop]]
  if board-size = "4x4" and check = 64 [set time round (time + timer) ifelse gameover-on-or-off = "On" [gameover time score stop] [setup stop]]
  if board-size = "6x6" and check = 144 [set time round (time + timer) ifelse gameover-on-or-off = "On" [gameover time score stop] [setup stop]]
  if board-size = "8x8" and check = 256 [set time round (time + timer) ifelse gameover-on-or-off = "On" [gameover time score stop] [setup stop]]
  if count turtles with [shape = Play-To] > 0 [set time round (time + timer) ifelse win-off-or-on = "On" [win time score stop] [setup print 1 stop]]
  ask patches with [background = 2] [ifelse pcolor < 140 and v mod 20 = 0 [set pcolor pcolor + 1.5] [set pcolor 3] set v v + 1]
end

to ob
  set z z + 1
 if board-size = "4x4" [
    if z mod 5123 = 0 [ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 12.5 set shape "obstacle" set tnumber "obstacle" set pnumber "obstacle"]]]
    if z mod 7232 = 0 [ask turtles with [shape = "obstacle"] [set pnumber 2 die]]]
  if board-size = "6x6" [
    if z mod 5123 = 0 [ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 7.6 set shape "obstacle" set tnumber "obstacle" set pnumber "obstacle"]]]
    if z mod 5123 = 0 [ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 7.6 set shape "obstacle" set tnumber "obstacle" set pnumber "obstacle"]]]
    if z mod 7232 = 0 [ask turtles with [shape = "obstacle"] [set pnumber 2 die]]]
  if board-size = "8x8" [
    if z mod 5123 = 0 [ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 5.6 set shape "obstacle" set tnumber "obstacle" set pnumber "obstacle"]]]
    if z mod 5123 = 0 [ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 5.6 set shape "obstacle" set tnumber "obstacle" set pnumber "obstacle"]]]
    if z mod 5123 = 0 [ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 5.6 set shape "obstacle" set tnumber "obstacle" set pnumber "obstacle"]]]
    if z mod 7232 = 0 [ask turtles with [shape = "obstacle"] [set pnumber 2 die]]]

end

to up4
  ifelse check-up != count turtles or check-up = 16 [
      set state "move" ask turtles [facexy xcor ycor + 5]
      if difficulty = "Easy" [repeat 4 [move4 12 "up" ask turtles [ultracombine]] spawn-bs4 "128"]
      if difficulty = "Medium" [repeat 4 [move4 12 "up" ask turtles [ultracombine]] spawn-bs4 "16"]
      if difficulty = "Hard" [repeat 4 [move4 12 "up" ask turtles [ultracombine]] spawn-bs4 "2"]
      set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to down4
  ifelse check-down != count turtles or check-down = 16 [
      set state "move" ask turtles [facexy xcor ycor - 5]
      if difficulty = "Easy" [repeat 4 [move4 12 "down" ask turtles [ultracombine]] spawn-bs4 "128"]
      if difficulty = "Medium" [repeat 4 [move4 12 "down" ask turtles [ultracombine]] spawn-bs4 "16"]
      if difficulty = "Hard" [repeat 4 [move4 12 "down" ask turtles [ultracombine]] spawn-bs4 "2"]
      set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to right4
  ifelse check-right != count turtles or check-right = 16  [
     set state "move" ask turtles [facexy xcor + 5 ycor]
     if difficulty = "Easy" [repeat 4 [move4 12 "right" ask turtles [ultracombine]] spawn-bs4 "128"]
     if difficulty = "Medium" [repeat 4 [move4 12 "right" ask turtles [ultracombine]] spawn-bs4 "16"]
     if difficulty = "Hard" [repeat 4 [move4 12 "right" ask turtles [ultracombine]] spawn-bs4 "2"]
     set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to left4
  ifelse check-left != count turtles  or check-left = 16  [
     set state "move" ask turtles [facexy xcor - 5 ycor]
     if difficulty = "Easy" [repeat 4 [move4 12 "left" ask turtles [ultracombine]] spawn-bs4 "128"]
     if difficulty = "Medium" [repeat 4 [move4 12 "left" ask turtles [ultracombine]] spawn-bs4 "16"]
     if difficulty = "Hard" [repeat 4 [move4 12 "left" ask turtles [ultracombine]] spawn-bs4 "2"]
     set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to up6
  ifelse check-up != count turtles or check-up < 16   [
      set state "move" ask turtles [facexy xcor ycor + 5]
      if difficulty = "Easy" [repeat 4 [move6 8 "up" ask turtles [ultracombine]] spawn-bs6 "128"]
      if difficulty = "Medium" [repeat 4 [move6 8 "up" ask turtles [ultracombine]] spawn-bs6 "16"]
      if difficulty = "Hard" [repeat 4 [move6 8 "up" ask turtles [ultracombine]] spawn-bs6 "2"]
      set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to down6
  ifelse check-down != count turtles or check-down < 16  [
      set state "move" ask turtles [facexy xcor ycor - 5]
      if difficulty = "Easy" [repeat 4 [move6 8 "down" ask turtles [ultracombine]] spawn-bs6 "128"]
      if difficulty = "Medium" [repeat 4 [move6 8 "down" ask turtles [ultracombine]] spawn-bs6 "16"]
      if difficulty = "Hard" [repeat 4 [move6 8 "down" ask turtles [ultracombine]] spawn-bs6 "2"]
      set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to right6
  ifelse check-right != count turtles or check-right < 16  [
     set state "move" ask turtles [facexy xcor + 5 ycor]
     if difficulty = "Easy" [repeat 4 [move6 8 "right" ask turtles [ultracombine]] spawn-bs6 "128"]
     if difficulty = "Medium" [repeat 4 [move6 8 "right" ask turtles [ultracombine]] spawn-bs6 "16"]
     if difficulty = "Hard" [repeat 4 [move6 8 "right" ask turtles [ultracombine]] spawn-bs6 "2"]
     set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to left6
  ifelse check-left != count turtles or check-left < 16  [
     set state "move" ask turtles [facexy xcor - 5 ycor]
     if difficulty = "Easy" [repeat 4 [move6 8 "left" ask turtles [ultracombine]] spawn-bs6 "128"]
     if difficulty = "Medium" [repeat 4 [move6 8 "left" ask turtles [ultracombine]] spawn-bs6 "16"]
     if difficulty = "Hard" [repeat 4 [move6 8 "left" ask turtles [ultracombine]] spawn-bs6 "2"]
     set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to up8
  ifelse check-up != count turtles or check-up < 16  [
      set state "move" ask turtles [facexy xcor ycor + 5]
      if difficulty = "Easy" [repeat 4 [move8 6 "up" ask turtles [ultracombine]] spawn-bs8 "128"]
      if difficulty = "Medium" [repeat 4 [move8 6 "up" ask turtles [ultracombine]] spawn-bs8 "16"]
      if difficulty = "Hard" [repeat 4 [move8 6 "up" ask turtles [ultracombine]] spawn-bs8 "2"]
      set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to down8
  ifelse check-down != count turtles or check-down < 16  [
      set state "move" ask turtles [facexy xcor ycor - 5]
      if difficulty = "Easy" [repeat 4 [move8 6 "down" ask turtles [ultracombine]] spawn-bs8 "128"]
      if difficulty = "Medium" [repeat 4 [move8 6 "down" ask turtles [ultracombine]] spawn-bs8 "16"]
      if difficulty = "Hard" [repeat 4 [move8 6 "down" ask turtles [ultracombine]] spawn-bs8 "2"]
      set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to right8
  ifelse  check-right != count turtles or check-right < 16  [
     set state "move" ask turtles [facexy xcor + 5 ycor]
     if difficulty = "Easy" [repeat 4 [move8 6 "right" ask turtles [ultracombine]] spawn-bs8 "128"]
     if difficulty = "Medium" [repeat 4 [move8 6 "right" ask turtles [ultracombine]] spawn-bs8 "16"]
     if difficulty = "Hard" [repeat 4 [move8 6 "right" ask turtles [ultracombine]] spawn-bs8 "2"]
     set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to left8
  ifelse check-left != count turtles or check-left < 16  [
     set state "move" ask turtles [facexy xcor - 5 ycor]
     if difficulty = "Easy" [repeat 4 [move8 6 "left" ask turtles [ultracombine]] spawn-bs8 "128"]
     if difficulty = "Medium" [repeat 4 [move8 6 "left" ask turtles [ultracombine]] spawn-bs8 "16"]
     if difficulty = "Hard" [repeat 4 [move8 6 "left" ask turtles [ultracombine]] spawn-bs8 "2"]
     set time round (time + timer) reset-timer set state "0"
  ]
  [if check = 64 [gameover time score stop]]
end

to spawn-bs8 [x]
  ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 5.6 set shape x set tnumber x]]
  ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 5.6 set shape x set tnumber x]]
  ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 5.6 set shape x set tnumber x]]
end

to spawn-bs6 [x]
  ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 7.8 set shape x set tnumber x]]
  ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 7.8 set shape x set tnumber x]]
end

to spawn-bs4 [x]
ask one-of patches with [pnumber = 2 and count turtles-here = 0] [sprout 1 [set size 12.5 set shape x set tnumber x]]
end

to tspawn4 [x]
  hatch 1 [set shape x set tnumber x set size 12.5]
  die
end

to tspawn6 [x]
  hatch 1 [set shape x set tnumber x set size 7.8]
  die
end

to tspawn8 [x]
  hatch 1 [set shape x set tnumber x set size 5.6]
  die
end

to remove41
  ask other turtles-here [die]
end

to move4 [x y]
  if y = "up" [
    ask turtles with [ycor > 12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > -12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > -24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
  if y = "down" [
    ask turtles with [ycor < -12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
  if y = "right" [
    ask turtles with [xcor > 12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > -12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > -24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
  if y = "left" [
    ask turtles with [xcor < -12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
end

to move6 [x y]
  if y = "up" [
    ask turtles with [ycor > 16 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > 8 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > -8 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > -16 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > -24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
  if y = "down" [
    ask turtles with [ycor < -16 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < -8 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 8 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 16 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
  if y = "right" [
    ask turtles with [xcor > 16 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > 8 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > -8 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > -16 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > -24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
  if y = "left" [
    ask turtles with [xcor < -16 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < -8 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 8 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 16 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
end

to move8 [x y]
  if y = "up" [
    ask turtles with [ycor > 18 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > 12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > 6 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > -6 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > -12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > -18 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor > -24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
  if y = "down" [
    ask turtles with [ycor < -18 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < -12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < -6 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 6 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 18 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [ycor < 24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
  if y = "right" [
    ask turtles with [xcor > 18 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > 12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > 6 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > -6 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > -12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > -18 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor > -24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
  if y = "left" [
    ask turtles with [xcor < -18 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < -12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < -6 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 0 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 6 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 12 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 18 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
    ask turtles with [xcor < 24 and shape != "obstacle"] [ifelse [pnumber] of patch-ahead x = 2 or [pnumber] of patch-ahead x = tnumber [set pnumber 2 fd x set pnumber tnumber] [set pnumber tnumber] wait .0025]
  ]
end

to combine [x]
  let a ["2" "4"]
  if item 0 a = x [set a remove-item 0 a remove41
    if board-size = "4x4" [tspawn4 item 0 a]
    if board-size = "6x6" [tspawn6 item 0 a]
    if board-size = "8x8" [tspawn8 item 0 a]
    stop]
  let b ["4" "8"]
  if item 0 b = x [set b remove-item 0 b remove41
    if board-size = "4x4" [tspawn4 item 0 b]
    if board-size = "6x6" [tspawn6 item 0 b]
    if board-size = "8x8" [tspawn8 item 0 b]
    stop]
  let c ["8" "16"]
  if item 0 c = x [set c remove-item 0 c remove41
    if board-size = "4x4" [tspawn4 item 0 c]
    if board-size = "6x6" [tspawn6 item 0 c]
    if board-size = "8x8" [tspawn8 item 0 c]
    stop]
  let d ["16" "32"]
  if item 0 d = x [set d remove-item 0 d remove41
    if board-size = "4x4" [tspawn4 item 0 d]
    if board-size = "6x6" [tspawn6 item 0 d]
    if board-size = "8x8" [tspawn8 item 0 d]
    stop]
  let m ["32" "64"]
  if item 0 m = x [set m remove-item 0 m remove41
    if board-size = "4x4" [tspawn4 item 0 m]
    if board-size = "6x6" [tspawn6 item 0 m]
    if board-size = "8x8" [tspawn8 item 0 m]
    stop]
  let f ["64" "128"]
  if item 0 f = x [set f remove-item 0 f remove41
    if board-size = "4x4" [tspawn4 item 0 f]
    if board-size = "6x6" [tspawn6 item 0 f]
    if board-size = "8x8" [tspawn8 item 0 f]
    stop]
  let g ["128" "256"]
  if item 0 g = x [set g remove-item 0 g remove41
    if board-size = "4x4" [tspawn4 item 0 g]
    if board-size = "6x6" [tspawn6 item 0 g]
    if board-size = "8x8" [tspawn8 item 0 g]
    stop]
  let h ["256" "512"]
  if item 0 h = x [set h remove-item 0 h remove41
    if board-size = "4x4" [tspawn4 item 0 h]
    if board-size = "6x6" [tspawn6 item 0 h]
    if board-size = "8x8" [tspawn8 item 0 h]
    stop]
  let i ["512" "1024"]
  if item 0 i = x [set i remove-item 0 i remove41
    if board-size = "4x4" [tspawn4 item 0 i]
    if board-size = "6x6" [tspawn6 item 0 i]
    if board-size = "8x8" [tspawn8 item 0 i]
    stop]
  let j ["1024" "2048"]
  if item 0 j = x [set j remove-item 0 j remove41
    if board-size = "4x4" [tspawn4 item 0 j]
    if board-size = "6x6" [tspawn6 item 0 j]
    if board-size = "8x8" [tspawn8 item 0 j]
    stop]
  let k ["2048" "4096"]
  if item 0 k = x [set k remove-item 0 k remove41
    if board-size = "4x4" [tspawn4 item 0 k]
    if board-size = "6x6" [tspawn6 item 0 k]
    if board-size = "8x8" [tspawn8 item 0 k]
    stop]
  let l ["4096" "8192"]
  if item 0 l = x [set l remove-item 0 l remove41
    if board-size = "4x4" [tspawn4 item 0 l]
    if board-size = "6x6" [tspawn6 item 0 l]
    if board-size = "8x8" [tspawn8 item 0 l]
    stop]
end

to ultracombine
  if count turtles-here with [tnumber = "2"] > 1 [combine "2" stop]
  if count turtles-here with [tnumber = "4"] > 1 [combine "4" stop]
  if count turtles-here with [tnumber = "8"] > 1 [combine "8" stop]
  if count turtles-here with [tnumber = "16"] > 1 [combine "16" stop]
  if count turtles-here with [tnumber = "32"] > 1 [combine "32" stop]
  if count turtles-here with [tnumber = "64"] > 1 [combine "64" stop]
  if count turtles-here with [tnumber = "128"] > 1 [combine "128" stop]
  if count turtles-here with [tnumber = "256"] > 1 [combine "256" stop]
  if count turtles-here with [tnumber = "512"] > 1 [combine "512" stop]
  if count turtles-here with [tnumber = "1024"] > 1 [combine "1024" stop]
  if count turtles-here with [tnumber = "2048"] > 1 [combine "2048" stop]
  if count turtles-here with [tnumber = "4096"] > 1 [combine "4096" stop]
  if count turtles-here with [tnumber = "8192"] > 1 [combine "8192" stop]
  set pnumber tnumber
end

to gameover [x y]
  ask turtles [die]
  ask patches [set pcolor pcolor - 5]
  ask patch 5 8 [set plabel "Y"]
  wait .05
  ask patch 5 8 [set plabel "Yo"]
  wait .05
  ask patch 5 8 [set plabel "You"]
  wait .05
  ask patch 5 8 [set plabel "You L"]
  wait .05
  ask patch 5 8 [set plabel "You Lo"]
  wait .05
  ask patch 5 8 [set plabel "You Los"]
  wait .05
  ask patch 5 8 [set plabel "You Lose"]
  wait .25
  ask patch 3 5 [set plabel "H"]
  wait .05
  ask patch 3 5 [set plabel "HA"]
  wait .05
  ask patch 3 5 [set plabel "HAH"]
  wait .05
  ask patch 3 5 [set plabel "HAHA"]
  wait .25
  ask patch 3 0 [set plabel "S"]
  wait .05
  ask patch 3 0 [set plabel "St"]
  wait .05
  ask patch 3 0 [set plabel "Sta"]
  wait .05
  ask patch 3 0 [set plabel "Stat"]
  wait .05
  ask patch 3 0 [set plabel "Stats"]
  wait .05
  ask patch 3 0 [set plabel "Stats:"]
  wait .25
  ask patch 3 -3 [set plabel "T"]
  wait .05
  ask patch 3 -3 [set plabel "Ti"]
  wait .05
  ask patch 3 -3 [set plabel "Tim"]
  wait .05
  ask patch 3 -3 [set plabel "Time"]
  wait .05
  ask patch 3 -3 [set plabel "Time S"]
  wait .05
  ask patch 3 -3 [set plabel "Time Sp"]
  wait .05
  ask patch 3 -3 [set plabel "Time Spe"]
  wait .05
  ask patch 3 -3 [set plabel "Time Spen"]
  wait .05
  ask patch 3 -3 [set plabel "Time Spent"]
  wait .05
  ask patch 3 -3 [set plabel "Time Spent:"]
  wait .25
  ask patch 11 -3 [set plabel x]
  wait .25
  ask patch -4 -6 [set plabel "S"]
  wait .05
  ask patch -4 -6 [set plabel "Sc"]
  wait .05
  ask patch -4 -6 [set plabel "Sco"]
  wait .05
  ask patch -4 -6 [set plabel "Scor"]
  wait .05
  ask patch -4 -6 [set plabel "Score"]
  wait .05
  ask patch -4 -6 [set plabel "Score:"]
  wait .25
  ask patch 11 -6 [set plabel y]
  wait 7.5
  setup
end

to win [x y]
   ask turtles [die]
  ask patches [set pcolor pcolor - 5]
  ask patch 4 8 [set plabel "Y"]
  wait .05
  ask patch 4 8 [set plabel "Yo"]
  wait .05
  ask patch 4 8 [set plabel "You"]
  wait .05
  ask patch 4 8 [set plabel "You W"]
  wait .05
  ask patch 4 8 [set plabel "You Wi"]
  wait .05
  ask patch 4 8 [set plabel "You Win"]
  wait .25
  ask patch 7 4 [set plabel "I"]
  wait .05
  ask patch 7 4 [set plabel "I'm"]
  wait .05
  ask patch 7 4 [set plabel "I'm i"]
  wait .05
  ask patch 7 4 [set plabel "I'm im"]
  wait .05
  ask patch 7 4 [set plabel "I'm imp"]
  wait .05
  ask patch 7 4 [set plabel "I'm impr"]
  wait .05
  ask patch 7 4 [set plabel "I'm impre"]
  wait .05
  ask patch 7 4 [set plabel "I'm impres"]
  wait .05
  ask patch 7 4 [set plabel "I'm impress"]
  wait .05
  ask patch 7 4 [set plabel "I'm impresse"]
  wait .05
  ask patch 7 4 [set plabel "I'm impressed"]
  wait .25
  ask patch 3 0 [set plabel "S"]
  wait .05
  ask patch 3 0 [set plabel "St"]
  wait .05
  ask patch 3 0 [set plabel "Sta"]
  wait .05
  ask patch 3 0 [set plabel "Stat"]
  wait .05
  ask patch 3 0 [set plabel "Stats"]
  wait .05
  ask patch 3 0 [set plabel "Stats:"]
  wait .25
  ask patch 3 -3 [set plabel "T"]
  wait .05
  ask patch 3 -3 [set plabel "Ti"]
  wait .05
  ask patch 3 -3 [set plabel "Tim"]
  wait .05
  ask patch 3 -3 [set plabel "Time"]
  wait .05
  ask patch 3 -3 [set plabel "Time S"]
  wait .05
  ask patch 3 -3 [set plabel "Time Sp"]
  wait .05
  ask patch 3 -3 [set plabel "Time Spe"]
  wait .05
  ask patch 3 -3 [set plabel "Time Spen"]
  wait .05
  ask patch 3 -3 [set plabel "Time Spent"]
  wait .05
  ask patch 3 -3 [set plabel "Time Spent:"]
  wait .25
  ask patch 11 -3 [set plabel x]
  wait .25
  ask patch -4 -6 [set plabel "S"]
  wait .05
  ask patch -4 -6 [set plabel "Sc"]
  wait .05
  ask patch -4 -6 [set plabel "Sco"]
  wait .05
  ask patch -4 -6 [set plabel "Scor"]
  wait .05
  ask patch -4 -6 [set plabel "Score"]
  wait .05
  ask patch -4 -6 [set plabel "Score:"]
  wait .25
  ask patch 11 -6 [set plabel y]
  wait 7.5
  setup
end

To-report check
  report check-up + check-right + check-down + check-left
end

to-report check-up
  set n 0
  ask turtles [facexy xcor ycor + 2]
  if board-size = "4x4" [
    ask turtles [if [pnumber] of patch-ahead 12 != tnumber and [pnumber] of patch-ahead 12 != 2  [set n n + 1 ]]
    report n]
  if board-size = "6x6" [
    ask turtles [if [pnumber] of patch-ahead 8 != tnumber and [pnumber] of patch-ahead 8 != 2  [set n n + 1]]
    report n]
  if board-size = "8x8" [
    ask turtles [if [pnumber] of patch-ahead 6 != tnumber and [pnumber] of patch-ahead 6 != 2  [set n n + 1]]
    report n]
end

to-report check-right
  set o 0
  ask turtles [facexy xcor + 2 ycor]
  if board-size = "4x4" [
    ask turtles [if [pnumber] of patch-ahead 12 != tnumber and [pnumber] of patch-ahead 12 != 2  [set o o + 1]]
    report o]
 if board-size = "6x6" [
    ask turtles [if [pnumber] of patch-ahead 8 != tnumber and [pnumber] of patch-ahead 8 != 2  [set o o + 1]]
    report o]
  if board-size = "8x8" [
    ask turtles [if [pnumber] of patch-ahead 6 != tnumber and [pnumber] of patch-ahead 6 != 2  [set o o + 1]]
    report o]
end

to-report check-down
  set p 0
  ask turtles [facexy xcor ycor - 2]
  if board-size = "4x4" [
    ask turtles [if [pnumber] of patch-ahead 12 != tnumber and [pnumber] of patch-ahead 12 != 2  [set p p + 1]]
    report p]
  if board-size = "6x6" [
    ask turtles [if [pnumber] of patch-ahead 8 != tnumber and [pnumber] of patch-ahead 8 != 2  [set p p + 1]]
    report p]
  if board-size = "8x8" [
    ask turtles [if [pnumber] of patch-ahead 6 != tnumber and [pnumber] of patch-ahead 6 != 2  [set p p + 1]]
    report p]
end

to-report check-left
  set q 0
  ask turtles [facexy xcor - 2 ycor]
  if board-size = "4x4" [
    ask turtles [if [pnumber] of patch-ahead 12 != tnumber and [pnumber] of patch-ahead 12 != 2  [set q q + 1]]
    report q]
  if board-size = "6x6" [
    ask turtles [if [pnumber] of patch-ahead 8 != tnumber and [pnumber] of patch-ahead 8 != 2  [set q q + 1]]
    report q]
  if board-size = "8x8" [
    ask turtles [if [pnumber] of patch-ahead 6 != tnumber and [pnumber] of patch-ahead 6 != 2  [set q q + 1]]
    report q]
end

to highscore-make
  if board-size = "4x4" [ifelse file-exists? "hs14.txt" [file-open "hs14.txt" set highscore-permode file-read file-close] [set highscore-permode 0]]
  if board-size = "6x6" [ifelse file-exists? "hs16.txt" [file-open "hs16.txt" set highscore-permode file-read file-close] [set highscore-permode 0]]
  if board-size = "8x8" [ifelse file-exists? "hs18.txt" [file-open "hs18.txt" set highscore-permode file-read file-close] [set highscore-permode 0]]
end

to highscore-file [x y]
  let u [0 2 4 8 16 32 64 128 256 512 1024 2048 4096 8192]
  if board-size = "4x4" [if (position x u) > (position y u) [if file-exists? "hs14.txt" [file-delete "hs14.txt"] file-open "hs14.txt" file-print x file-close]]
  if board-size = "6x6" [if (position x u) > (position y u) [if file-exists? "hs16.txt" [file-delete "hs16.txt"] file-open "hs16.txt" file-print x file-close]]
  if board-size = "8x8" [if (position x u) > (position y u) [if file-exists? "hs18.txt" [file-delete "hs18.txt"] file-open "hs18.txt" file-print x file-close]]
end

to-report score1
  if count turtles with [shape = "8192"] > 0 [report 8192]
  if count turtles with [shape = "4096"] > 0 [report 4096]
  if count turtles with [shape = "2048"] > 0 [report 2048]
  if count turtles with [shape = "1024"] > 0 [report 1024]
  if count turtles with [shape = "512"] > 0 [report 512]
  if count turtles with [shape = "256"] > 0 [report 256]
  if count turtles with [shape = "128"] > 0 [report 128]
  if count turtles with [shape = "64"] > 0 [report 64]
  if count turtles with [shape = "32"] > 0 [report 32]
  if count turtles with [shape = "16"] > 0 [report 16]
  if count turtles with [shape = "8"] > 0 [report 8]
  if count turtles with [shape = "4"] > 0 [report 4]
  if count turtles with [shape = "2"] > 0 [report 2]
end
@#$#@#$#@
GRAPHICS-WINDOW
430
10
1037
618
-1
-1
11.75
1
30
1
1
1
0
1
1
1
-25
25
-25
25
0
0
1
ticks
30.0

CHOOSER
0
10
211
55
Board-Size
Board-Size
"4x4" "6x6" "8x8"
0

BUTTON
212
10
430
99
SETUP
setup
NIL
1
T
OBSERVER
NIL
Q
NIL
NIL
1

CHOOSER
0
54
211
99
Difficulty
Difficulty
"Easy" "Medium" "Hard"
0

CHOOSER
0
129
212
174
Play-To
Play-To
"512" "1024" "2048" "4096" "8192"
0

BUTTON
106
234
304
295
Move Up
if Board-Size = \"8x8\" [up8]\nif Board-Size = \"6x6\" [up6]\nif Board-Size = \"4x4\" [up4]
NIL
1
T
OBSERVER
NIL
W
NIL
NIL
1

BUTTON
16
295
212
355
Move Left
if Board-Size = \"8x8\" [left8]\nif Board-Size = \"6x6\" [left6]\nif Board-Size = \"4x4\" [left4]
NIL
1
T
OBSERVER
NIL
A
NIL
NIL
1

BUTTON
211
294
410
356
Move Right
if Board-Size = \"8x8\" [right8]\nif Board-Size = \"6x6\" [right6]\nif Board-Size = \"4x4\" [right4]
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
106
353
304
413
Move Down
if Board-Size = \"8x8\" [down8]\nif Board-Size = \"6x6\" [down6]\nif Board-Size = \"4x4\" [down4]
NIL
1
T
OBSERVER
NIL
S
NIL
NIL
1

BUTTON
212
129
430
206
Start
go
T
1
T
OBSERVER
NIL
E
NIL
NIL
1

SLIDER
0
173
212
206
Time-Between-Turns
Time-Between-Turns
1
8
4.5
.5
1
NIL
HORIZONTAL

TEXTBOX
0
101
441
126
--------------------------------------------------------------
20
0.0
1

TEXTBOX
0
208
440
233
--------------------------------------------------------------
20
0.0
1

CHOOSER
0
572
213
617
Win-Off-Or-On
Win-Off-Or-On
"On" "Off"
0

CHOOSER
213
572
431
617
Gameover-On-Or-Off
Gameover-On-Or-Off
"On" "Off"
1

TEXTBOX
0
413
438
438
------------------------------------
20
0.0
1

MONITOR
0
440
178
573
Score
score
17
1
33

MONITOR
177
440
430
573
Highscore
Highscore-Permode
17
1
33

@#$#@#$#@
## WHAT IS IT?

This is a homemade adaptation of the classic game 2048. 2048 is a game where you use the  wasd keys to move tiles across a board. Tiles are made form powers of 2(ex: 2 --> 4 --> 8 --> 16). Tiles that have the same number can combine to form bigger numbers if they are in contact and are moved in the same direction. Your overall goal is to get a certain tile in the fastest time possible.

## HOW TO USE IT

In order to play do the following steps:
1. Choose a Board-Size(how many spaces your board will be) and a Difficulty(changes the numbers to make things a little harder or easier).
2. Press the setup button(this will create your game board).
3. Choose a Play-To(the tile you want to achieve to win) and a Time-Between-Turns(the time you have in between moves).
4. Press the start button.
5. Use the wasd keys to move.

Ways to Lose
1. If you cannot move anymore tiles(they are blocked in).
2. If you take too much time to make a move.

Ways to Win
1. Get the tile described in the Play-To option.

## THINGS TO NOTICE

Your Score and the ultimate Highscore of the mode you play in is shown. Try and beat the all time highscore.

There are gameover and win animations that you can turn off with the choosers at the bottom.

## THINGS TO TRY

The easiest mode is 4x4, easy, 512, and 8 try to see if you can do it in under 5 seconds.

The hardest mode is 4x4, hard, 8192, and 1 try to see if you can do it. If you can I will give you my eternal respect.

## CREDITS AND REFERENCES

Credit to Daniel, Edward, and Dorin for giving me ideas to implement.
Credit to Morris, Daniel, Edward, Andy, Dorin, and Cyrus for play testing my game.
Couldn't have done it without them and the all mighty Mr. Brooks.
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

1024
false
0
Rectangle -13345367 true false 15 15 285 285
Polygon -1 true false 15 195 60 195 60 180 45 180 45 105 30 105 30 120 15 120 15 135 30 135 30 180 15 180
Polygon -1 true false 90 195 120 195 120 180 135 180 135 120 120 120 120 105 90 105 90 120 75 120 75 180 90 180 90 195 90 180 120 180 120 120 90 120
Polygon -1 true false 225 195 165 195 165 180 180 180 180 165 195 165 195 150 210 150 210 120 180 120 180 135 165 135 165 120 180 120 180 105 210 105 210 120 225 120 225 150 210 150 210 165 195 165 195 180 180 180 225 180
Polygon -1 true false 285 195 285 150 255 150 255 135 270 135 270 120 285 120 285 105 270 105 270 120 255 120 255 135 240 135 240 150 240 165 270 165 270 195

128
false
0
Rectangle -14835848 true false 15 15 285 285
Polygon -1 true false 90 195 90 195 45 195 45 180 60 180 60 135 45 135 45 120 60 120 60 105 75 105 75 180 90 180 90 195 90 195
Polygon -1 true false 165 195 105 195 105 180 120 180 120 165 135 165 135 150 150 150 150 120 120 120 120 135 105 135 105 120 120 120 120 105 150 105 150 120 165 120 165 150 150 150 150 150 150 165 135 165 135 180 165 180
Polygon -1 true false 195 195 225 195 225 180 240 180 240 165 240 150 225 150 225 135 240 135 240 120 225 120 225 105 195 105 195 120 180 120 180 135 195 135 195 150 180 150 180 180 195 180 195 195 195 180 225 180 225 150 195 150 195 180 195 135 225 135 225 120 195 120
Rectangle -10899396 true false 15 15 15 15
Rectangle -13840069 true false 285 270 15 0

16
false
0
Rectangle -5825686 true false 15 15 285 285
Polygon -1 true false 135 210 90 210 90 195 105 195 105 150 90 150 90 135 105 135 105 120 120 120 120 195 135 195
Polygon -1 true false 165 210 195 210 195 195 210 195 210 165 195 165 195 150 165 150 165 135 195 135 195 120 165 120 165 135 150 135 150 195 165 195 165 210 165 165 195 165 195 195 165 195

16384
false
0
Rectangle -16777216 true false 15 15 285 285
Polygon -1 true false 90 135 135 135 135 135 135 120 120 120 120 45 105 45 105 60 90 60 90 75 105 75 105 120 90 120 90 135
Polygon -1 true false 165 135 195 135 195 120 225 120 210 120 210 90 195 90 195 75 165 75 165 90 150 90 150 120 165 120 165 135 165 90 195 90 195 120 165 120
Polygon -1 true false 165 90 165 60 195 60 195 45 165 45 165 60 150 60 150 90
Polygon -1 true false 60 165 90 165 90 180 105 180 105 195 90 195 90 210 60 210 60 195 90 195 90 180 60 180 60 165
Polygon -1 true false 90 210 90 240 60 240 60 255 90 255 90 240 105 240 105 210
Polygon -1 true false 120 195 120 180 135 180 135 165 165 165 165 180 180 180 180 195 165 195 165 180 135 180 135 195 120 195 135 195 135 210 165 210 165 210 165 195
Polygon -1 true false 165 210 165 240 135 240 135 210 120 210 120 240 135 240 135 255 165 255 165 240 180 240 180 210 165 210 165 210
Polygon -1 true false 240 255 240 210 195 210 195 195 210 195 210 180 225 180 225 165 240 165 240 180 225 180 225 195 210 195 210 210 195 210 195 225 225 225 225 255

2
false
0
Rectangle -1184463 true false 15 15 285 285
Polygon -1 true false 180 195 120 195 120 180 135 180 135 165 150 165 150 150 165 150 165 120 135 120 135 135 120 135 120 120 135 120 135 105 165 105 165 120 180 120 180 150 165 150 165 165 150 165 150 180 180 180 180 195

2048
false
0
Rectangle -8630108 true false 15 15 285 285
Polygon -1 true false 75 195 15 195 15 180 30 180 30 165 45 165 45 150 60 150 60 120 30 120 30 135 15 135 15 120 15 120 30 120 30 105 60 105 60 120 75 120 75 150 60 150 60 165 45 165 45 180 75 180
Polygon -1 true false 105 195 135 195 135 180 150 180 150 120 135 120 135 105 105 105 105 120 90 120 90 180 105 180 105 195 105 180 135 180 135 120 105 120
Polygon -1 true false 210 195 210 150 180 150 180 135 195 135 195 120 210 120 210 105 195 105 195 120 180 120 180 135 165 135 165 135 165 150 165 165 195 165 195 195 210 195 210 195 210 195
Polygon -1 true false 240 195 270 195 270 180 285 180 285 150 270 150 270 135 240 135 240 150 225 150 225 180 240 180 240 195 240 180 270 180 270 150 240 150
Polygon -1 true false 285 135 285 120 270 120 270 105 240 105 240 120 225 120 225 135 240 135 240 120 270 120 270 135
Rectangle -8630108 true false 15 15 15 15

256
false
0
Rectangle -11221820 true false 15 15 285 285
Polygon -1 true false 105 195 45 195 45 180 60 180 60 165 75 165 75 150 90 150 90 120 60 120 60 135 45 135 45 120 60 120 60 105 90 105 90 120 105 120 105 150 90 150 90 165 75 165 75 180 105 180
Polygon -1 true false 120 195 150 195 150 180 165 180 165 135 135 135 135 120 165 120 165 105 120 105 120 150 150 150 150 180 120 180
Polygon -1 true false 225 195 195 195 195 180 180 180 180 135 180 120 195 120 195 105 210 105 225 105 225 120 195 120 195 135 225 135 225 150 240 150 240 180 225 180 225 195 225 180 195 180 195 150 225 150

32
false
0
Rectangle -13840069 true false 15 15 285 285
Polygon -1 true false 120 210 90 210 90 195 120 195 120 165 90 165 90 150 120 150 120 135 90 135 90 120 120 120 120 135 135 135 135 150 120 150 120 165 135 165 135 195 120 195 120 210
Polygon -1 true false 210 210 150 210 150 195 165 195 165 180 180 180 180 165 195 165 195 135 165 135 165 150 150 150 150 135 150 135 165 135 165 120 195 120 195 135 210 135 210 165 195 165 195 180 180 180 180 195 210 195

4
false
0
Rectangle -955883 true false 15 15 285 285
Polygon -1 true false 165 195 165 150 135 150 135 135 150 135 150 120 165 120 165 105 150 105 150 120 135 120 135 135 120 135 120 150 135 150 120 150 120 165 150 165 150 195

4096
false
0
Rectangle -7500403 true true 15 15 285 285
Polygon -1 true false 60 195 60 150 30 150 30 135 45 135 45 120 60 120 60 105 45 105 45 120 30 120 30 135 15 135 15 165 45 165 45 195
Polygon -1 true false 90 195 120 195 120 180 135 180 135 120 120 120 120 105 90 105 90 120 75 120 75 180 90 180 90 195 90 180 120 180 120 120 90 120
Polygon -1 true false 165 195 195 195 195 180 210 180 210 150 165 150 165 165 195 165 195 180 165 180
Polygon -1 true false 210 150 210 120 195 120 195 120 195 105 165 105 165 120 150 120 150 150 165 150 165 120 195 120 195 150
Polygon -1 true false 270 195 240 195 240 180 225 180 225 120 240 120 240 105 270 105 270 120 240 120 240 135 270 135 270 150 285 150 285 180 270 180 270 195 270 180 240 180 240 150 270 150

512
false
0
Rectangle -13791810 true false 15 15 285 285
Polygon -1 true false 60 195 90 195 90 180 105 180 105 135 75 135 75 120 105 120 105 105 60 105 60 150 90 150 90 180 60 180
Polygon -1 true false 120 195 165 195 165 195 165 180 150 180 150 105 135 105 135 120 120 120 120 135 135 135 135 180 120 180
Polygon -1 true false 240 195 180 195 180 180 195 180 195 165 210 165 210 150 225 150 225 120 195 120 195 135 180 135 180 120 195 120 195 105 225 105 225 120 240 120 240 150 225 150 225 165 210 165 210 180 240 180

64
false
0
Rectangle -10899396 true false 15 15 285 285
Polygon -1 true false 135 195 105 195 105 180 90 180 90 120 105 120 105 105 135 105 135 105 135 120 105 120 105 135 135 135 135 150 150 150 150 180 135 180 135 195 135 180 105 180 105 150 135 150
Polygon -1 true false 210 195 210 150 180 150 180 135 195 135 195 135 195 120 210 120 210 105 195 105 195 120 180 120 180 135 165 135 165 165 195 165 195 195 210 195 210 195

8
false
0
Rectangle -2674135 true false 15 15 285 285
Polygon -2674135 true false 15 15 15 30
Polygon -1 true false 165 195 135 195 135 180 120 180 120 150 135 150 135 135 165 135 165 150 180 150 180 180 165 180 165 195 165 180 135 180 135 150 165 150
Polygon -1 true false 135 135 120 135 120 120 135 120 135 105 165 105 165 120 180 120 180 135 165 135 165 120 135 120

8192
false
0
Rectangle -16777216 true false 15 15 285 285
Polygon -1 true false 15 150 15 180 30 180 30 195 60 195 60 180 75 180 75 150 60 150 60 180 30 180 30 150
Polygon -1 true false 30 150 60 150 60 135 75 135 75 120 60 120 60 105 30 105 30 120 15 120 15 135 30 135 30 150 30 120 60 120 60 135 30 135
Polygon -1 true false 90 195 135 195 135 180 120 180 120 105 105 105 105 120 90 120 90 135 105 135 105 180 90 180
Polygon -1 true false 165 195 195 195 195 180 210 180 210 150 165 150 165 165 195 165 195 180 165 180 165 195
Polygon -1 true false 210 150 210 120 195 120 195 105 165 105 165 120 150 120 150 150 165 150 165 120 195 120 195 150
Polygon -1 true false 285 195 225 195 225 180 240 180 240 165 255 165 255 150 270 150 270 120 240 120 240 135 225 135 225 120 240 120 240 105 270 105 270 120 285 120 285 150 270 150 270 165 255 165 255 180 285 180

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

blackscreen
false
0
Polygon -16777216 true false 0 0 300 0 300 300 0 300

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

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

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

obstacle
false
0
Rectangle -8630108 true false 0 0 300 300

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

replayleft
false
0
Polygon -16777216 true false 30 75 105 75 105 90 120 90 120 135 105 135 105 150 45 150 45 135 30 135 30 75 45 75 45 90 105 90 105 135 45 135 45 75
Polygon -16777216 true false 30 135 30 210 45 210 45 135 45 135 45 150 105 150 105 210 120 210 120 150
Polygon -16777216 true false 135 210 210 210 210 195 150 195 150 150 180 150 180 135 150 135 150 90 210 90 210 75 135 75
Polygon -16777216 true false 225 210 225 75 285 75 285 90 240 90 240 135 285 135 285 150 240 150 240 210
Polygon -11221820 true false 15 210 45 210 45 165 45 150 105 150 105 210 285 210 285 225 15 225
Polygon -11221820 true false 30 195 30 60 15 60 15 75 15 75 15 210 30 210
Polygon -11221820 true false 45 90 45 120 45 135 105 135 105 90
Polygon -11221820 true false 135 210 135 60 30 60 30 75 105 75 105 90 120 90 120 135 105 135 105 150 120 150 120 210
Polygon -11221820 true false 225 210 225 60 135 60 135 75 210 75 210 90 150 90 150 135 165 135 180 135 180 150 150 150 150 195 210 195 210 210
Polygon -11221820 true false 240 210 285 210 285 150 240 150 240 210 285 210
Polygon -11221820 true false 240 135 285 135 285 90 240 90
Polygon -11221820 true false 225 75 285 75 285 60 225 60
Polygon -2674135 true false 300 240 0 240 0 45 300 45 300 60 15 60 15 225 300 225
Polygon -16777216 true false 285 135 300 135 300 90 285 90
Polygon -11221820 true false 285 60 300 60 300 90 285 90
Polygon -11221820 true false 285 135 285 225 300 225 300 135

replayright
false
0
Polygon -2674135 true false 300 240 0 240 0 225 300 225
Polygon -2674135 true false 0 45 300 45 300 60 0 60
Polygon -16777216 true false 15 75 15 210 90 210 90 195 30 195 30 75
Polygon -16777216 true false 105 210 105 135 180 135 180 210 165 210 165 150 120 150 120 210
Polygon -16777216 true false 105 135 105 90 120 90 120 75 165 75 165 90 180 90 180 135 165 135 165 90 120 90 120 135
Polygon -16777216 true false 225 210 225 135 210 135 210 105 195 105 195 75 210 75 210 105 225 105 225 135 240 135 240 105 255 105 255 75 270 75 270 105 255 105 255 135 240 135 240 210 225 210
Polygon -2674135 true false 285 225 285 60 300 60 300 225
Polygon -11221820 true false 105 225 105 60 0 60 0 75 30 75 30 195 90 195 90 210 15 210 15 75 0 75 0 225
Polygon -11221820 true false 120 90 120 135 165 135 165 90
Polygon -11221820 true false 180 90 180 60 105 60 105 90 120 90 120 75 165 75 165 90 180 90 180 90
Polygon -11221820 true false 105 225 105 210 120 210 120 150 165 150 165 210 180 210 285 210 285 225 105 225
Polygon -11221820 true false 225 210 225 135 210 135 210 105 195 105 195 75 210 75 210 105 225 105 225 135 240 135 240 105 255 105 255 75 270 75 270 105 255 105 255 135 240 135 240 210 285 210 285 60 180 60 180 210

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

startleft
false
0
Polygon -16777216 true false 285 75 270 75 270 90 255 90 255 210 270 210 270 90 300 90 300 75 285 75
Polygon -16777216 true false 270 135 300 135 300 150 270 150
Polygon -16777216 true false 210 210 210 90 240 90 240 75 165 75 165 90 195 90 195 210 210 210
Polygon -16777216 true false 135 210 75 210 75 195 135 195 135 150 90 150 90 135 75 135 75 90 90 90 90 75 150 75 150 90 105 90 90 90 90 135 135 135 135 150 150 150 150 195 135 195 135 210
Polygon -2674135 true false 300 240 45 240 45 45 300 45 300 60 60 60 60 225 300 225
Polygon -11221820 true false 135 210 135 225 60 225 60 60 150 60 150 75 90 75 90 90 75 90 75 135 90 135 90 150 135 150 135 195 75 195 75 210
Polygon -11221820 true false 210 210 195 210 195 90 165 90 165 75 240 75 240 60 150 60 150 90 90 90 90 135 135 135 135 150 150 150 150 195 135 195 135 225 210 225
Polygon -11221820 true false 300 150 270 150 270 210 255 210 255 90 270 90 270 75 300 75 300 60 240 60 240 90 210 90 210 225 300 225
Polygon -11221820 true false 270 90 270 135 285 135 285 135 300 135 300 90
Polygon -11221820 true false 90 60 90 75 270 75 270 60
Polygon -11221820 true false 105 210 105 225 210 225 210 210
Polygon -11221820 true false 180 210 180 225 225 225 225 210 180 210

startright
false
0
Polygon -16777216 true false 0 75 15 75 15 90 30 90 30 150 30 210 15 210 15 150 0 150 0 135 15 135 15 90 0 90
Polygon -16777216 true false 45 75 105 75 105 90 60 90 60 135 105 135 105 150 60 150 60 210 45 210 45 75
Polygon -16777216 true false 105 90 105 135 105 150 105 195 105 210 120 210 120 150 105 150 105 135 120 135 120 90
Polygon -16777216 true false 165 210 165 90 135 90 135 75 210 75 210 90 180 90 180 210 165 210 180 195
Polygon -2674135 true false 0 240 240 240 240 45 0 45 0 60 225 60 225 225 0 225
Polygon -11221820 true false 45 225 45 60 0 60 0 75 15 75 15 90 30 90 30 210 15 210 15 150 0 150 0 225
Polygon -11221820 true false 0 90 15 90 15 135 0 135
Polygon -11221820 true false 60 135 90 135 105 135 105 90 60 90
Polygon -11221820 true false 45 210 45 225 165 225 165 90 135 90 135 60 45 60 45 75 105 75 105 90 120 90 120 135 105 135 105 150 120 150 120 210 105 210 105 150 60 150 60 210
Polygon -11221820 true false 165 210 165 225 225 225 225 60 135 60 135 75 210 75 210 90 180 90 180 210
Polygon -11221820 true false 180 75 180 60 30 60 30 75
Polygon -11221820 true false 15 210 15 225 195 225 195 210

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
