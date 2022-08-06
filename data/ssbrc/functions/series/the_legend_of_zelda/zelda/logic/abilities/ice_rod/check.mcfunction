scoreboard players operation #iceRodMagicCost temp = #zelda.iceRodMagicCost vars
execute if score @s duration.2 matches 1.. run scoreboard players operation #iceRodMagicCost temp /= 2 integers

execute if score @s mana >= #iceRodMagicCost temp at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/activate
