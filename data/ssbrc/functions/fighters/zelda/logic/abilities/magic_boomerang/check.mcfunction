scoreboard players operation zelda.magic_boomerang.cost temp = zelda.magic_boomerang.cost vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation zelda.magic_boomerang.cost temp /= 2 integers

execute if score @s mana >= zelda.magic_boomerang.cost temp at @s anchored eyes run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/activate
