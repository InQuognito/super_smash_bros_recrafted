execute if entity @s[scores={charge.output=40..}] positioned ^ ^ ^-1 run function ssbrc:fighters/steve/logic/item/spawn

scoreboard players operation loop temp = @s charge.output
scoreboard players operation loop temp %= 5 integers
loot replace block 0 16 0 container.8 mine ^ ^ ^0.1
function ssbrc:fighters/steve/logic/abilities/mining/material with block 0 16 0 Items[{Slot:7b}]

scoreboard players reset loop temp

scoreboard players set raycast_success temp 1
