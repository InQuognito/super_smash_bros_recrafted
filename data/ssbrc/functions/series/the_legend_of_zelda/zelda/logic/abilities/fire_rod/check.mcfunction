execute if entity @s[predicate=!ssbrc:flag/sneaking] run scoreboard players operation #fireRodMagicCost temp = #zelda.fireRodMagicCost vars
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players operation #fireRodMagicCost temp = #zelda.fireRodAltMagicCost vars
execute if score @s duration.2 matches 1.. run scoreboard players operation #fireRodMagicCost temp /= 2 integers

execute if score @s[predicate=!ssbrc:flag/sneaking] mana >= #fireRodMagicCost temp run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/activate
execute if score @s[predicate=ssbrc:flag/sneaking] mana >= #fireRodMagicCost temp rotated ~ 0 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/activate
