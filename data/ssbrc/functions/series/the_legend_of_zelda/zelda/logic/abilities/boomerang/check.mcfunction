scoreboard players operation #boomerangMagicCost temp = #zelda.boomerangMagicCost vars
execute if score @s duration.2 matches 1.. run scoreboard players operation #boomerangMagicCost temp /= 2 integers

execute if score @s mana >= #boomerangMagicCost temp at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/boomerang/activate
