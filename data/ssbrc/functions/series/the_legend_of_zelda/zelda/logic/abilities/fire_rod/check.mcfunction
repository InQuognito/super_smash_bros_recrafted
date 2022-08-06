scoreboard players operation #fireRodMagicCost temp = #zelda.fireRodMagicCost vars
execute if score @s duration.2 matches 1.. run scoreboard players operation #fireRodMagicCost temp /= 2 integers

execute if score @s mana >= #fireRodMagicCost temp at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/activate
