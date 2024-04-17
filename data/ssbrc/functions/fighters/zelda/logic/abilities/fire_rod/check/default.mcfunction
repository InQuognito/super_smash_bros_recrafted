scoreboard players operation zelda.fire_rod.cost temp = zelda.fire_rod.cost vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation zelda.fire_rod.cost temp /= 2 integers

execute if score @s mana >= zelda.fire_rod.cost temp positioned ^ ^ ^ run function ssbrc:fighters/zelda/logic/abilities/fire_rod/activate

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/fire_rod/default
