$scoreboard players $(mode) @s resource 1

$scoreboard players remove @s zelda.rupee.$(mode) 1

scoreboard players operation @s hud = hud_frequency const

$execute if score @s zelda.rupee.$(mode) matches 1.. run playsound ssbrc:fighter.zelda.rupee.$(mode).tick player @s
$execute if score @s zelda.rupee.$(mode) matches 0 run function ssbrc:fighter/zelda/rupees/finish {mode:"$(mode)"}
