execute if entity @s[nbt={Inventory:[{tag:{shield:1},Slot:-106b}]}] run function ssbrc:fighters/steve/logic/abilities/mining/check_shield_durability

scoreboard players add @s charge.1 1
execute if entity @s[scores={charge.1=40..}] positioned ^ ^ ^-1 run function ssbrc:fighters/steve/logic/item/spawn

scoreboard players operation #loop temp = @s charge.1
scoreboard players operation #loop temp %= 5 integers
execute positioned ^ ^ ^0.1 run function ssbrc:fighters/steve/logic/abilities/mining/material
scoreboard players reset #loop temp

scoreboard players set @s raycastSuccess 1
