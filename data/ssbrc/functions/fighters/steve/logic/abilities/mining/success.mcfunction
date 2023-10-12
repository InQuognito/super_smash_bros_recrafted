execute if entity @s[nbt={Inventory:[{tag:{shield:1},Slot:-106b}]}] run function ssbrc:fighters/steve/logic/abilities/mining/check_shield_durability

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 40.. positioned ^ ^ ^-1 run function ssbrc:fighters/steve/logic/item/spawn

particle minecraft:item minecraft:stone ~ ~ ~ 0.1 0.1 0.1 0.05 3 normal @a

scoreboard players operation #loop temp = @s charge.1
scoreboard players operation #loop temp %= 5 integers
execute if score #loop temp matches 0 run playsound minecraft:block.stone.hit player @a ~ ~ ~ 0.25
scoreboard players reset #loop temp

scoreboard players set @s raycastSuccess 1
