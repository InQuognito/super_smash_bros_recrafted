scoreboard players operation zelda.ice_rod.cost temp = zelda.ice_rod.cost vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation zelda.ice_rod.cost temp /= 2 integers

execute if score @s mana >= zelda.ice_rod.cost temp run function ssbrc:fighters/zelda/logic/abilities/ice_rod/activate

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/ice_rod/default
