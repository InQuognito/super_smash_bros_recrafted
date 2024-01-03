execute if entity @s[predicate=!ssbrc:flag/sneaking] run scoreboard players operation fire_rod.cost temp = zelda.fire_rod.cost vars
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players operation fire_rod.cost temp = zelda.fire_rod.cost.alt vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation fire_rod.cost temp /= 2 integers

execute if score @s[predicate=!ssbrc:flag/sneaking] mana >= fire_rod.cost temp run function ssbrc:fighters/zelda/logic/abilities/fire_rod/activate
execute if score @s[predicate=ssbrc:flag/sneaking] mana >= fire_rod.cost temp rotated ~ 0.0 run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/activate
