scoreboard players operation #boomerang.cost temp = zelda.boomerang.cost vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation #boomerang.cost temp /= 2 integers

execute if score @s mana >= #boomerang.cost temp run function ssbrc:fighters/zelda/logic/abilities/boomerang/activate
