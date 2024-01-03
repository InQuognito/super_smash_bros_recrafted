scoreboard players operation magic_boomerang.cost temp = zelda.magic_boomerang.cost vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation magic_boomerang.cost temp /= 2 integers

execute if score @s mana >= magic_boomerang.cost temp run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/activate
