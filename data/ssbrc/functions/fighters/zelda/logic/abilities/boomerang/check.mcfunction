scoreboard players operation zelda.boomerang.cost temp = zelda.boomerang.cost vars
execute if score @s zelda.half_magic matches 1.. run scoreboard players operation zelda.boomerang.cost temp /= 2 integers

execute if score @s mana >= zelda.boomerang.cost temp at @s anchored eyes run function ssbrc:fighters/zelda/logic/abilities/boomerang/activate
