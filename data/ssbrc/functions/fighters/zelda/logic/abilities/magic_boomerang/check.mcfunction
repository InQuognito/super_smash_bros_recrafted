scoreboard players operation zelda.magic_boomerang.cost temp = zelda.magic_boomerang.cost vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation zelda.magic_boomerang.cost temp /= 2 integers

execute if score @s mana >= zelda.magic_boomerang.cost temp run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/activate

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/magic_boomerang
