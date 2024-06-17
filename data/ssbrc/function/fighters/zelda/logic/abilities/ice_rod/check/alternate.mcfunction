function ssbrc:logic/fighters/ability/init

scoreboard players operation zelda.ice_rod.cost temp = zelda.ice_rod.cost.alt vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation zelda.ice_rod.cost temp /= 2 integers

execute if score @s mana >= zelda.ice_rod.cost temp run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/activate

function ssbrc:logic/fighters/ability/deinit
