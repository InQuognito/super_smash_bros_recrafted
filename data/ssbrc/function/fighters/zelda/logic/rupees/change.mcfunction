$scoreboard players $(mode) @s resource 1

$scoreboard players remove @s zelda.rupee.$(mode) 1

function ssbrc:fighters/zelda/logic/rupees/update

$execute if score @s zelda.rupee.$(mode) matches 1.. run playsound ssbrc:fighters.zelda.rupee.$(mode).tick player @s
$execute if score @s zelda.rupee.$(mode) matches 0 run function ssbrc:fighters/zelda/logic/rupees/finish {mode:"$(mode)"}
