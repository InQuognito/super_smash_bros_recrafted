execute if entity @s[predicate=!ssbrc:flag/sneaking] run scoreboard players operation ice_rod.cost temp = zelda.ice_rod.cost vars
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players operation ice_rod.cost temp = zelda.ice_rod.cost.alt vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation ice_rod.cost temp /= 2 integers

execute if score @s[predicate=!ssbrc:flag/sneaking] mana >= ice_rod.cost temp run function ssbrc:fighters/zelda/logic/abilities/ice_rod/activate
execute if score @s[predicate=ssbrc:flag/sneaking] mana >= ice_rod.cost temp run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/activate
