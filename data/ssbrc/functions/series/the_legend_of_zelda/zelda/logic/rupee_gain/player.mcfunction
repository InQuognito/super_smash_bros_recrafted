scoreboard players set max random 13
function ssbrc:math/rng/lcg

scoreboard players operation #rupeeGain temp = result random
execute if score result random matches ..6 run scoreboard players operation #rupeeGain temp += 8 integers

scoreboard players operation @s charge.1 += #rupeeGain temp
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars
