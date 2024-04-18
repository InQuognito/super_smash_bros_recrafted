execute if entity @s[scores={charge.output=40..}] positioned ^ ^ ^-1 run function ssbrc:fighters/steve/logic/item/spawn

scoreboard players operation #loop temp = @s charge.output
scoreboard players operation #loop temp %= 5 integers
execute positioned ^ ^ ^0.1 run function ssbrc:fighters/steve/logic/abilities/mining/material
scoreboard players reset #loop temp

scoreboard players set raycast_success temp 1
