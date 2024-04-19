function ssbrc:logic/fighters/ability/init

scoreboard players operation zelda.fire_rod.cost temp = zelda.fire_rod.cost.alt vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation zelda.fire_rod.cost temp /= 2 integers

execute if score @s mana >= zelda.fire_rod.cost temp rotated ~ 0.0 run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/activate

function ssbrc:logic/fighters/ability/deinit
