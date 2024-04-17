scoreboard players operation zelda.boomerang.cost temp = zelda.boomerang.cost vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation zelda.boomerang.cost temp /= 2 integers

execute if score @s mana >= zelda.boomerang.cost temp anchored eyes run function ssbrc:fighters/zelda/logic/abilities/boomerang/activate

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/boomerang
