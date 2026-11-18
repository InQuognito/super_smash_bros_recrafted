scoreboard players set @s charge.1 0

loot spawn ~ ~ ~ loot ssbrc:fighter/villager/shovel
execute as @e[type=minecraft:item,tag=!processed,distance=...1] if items entity @s contents minecraft:redstone run function ssbrc:game/entity/player/fighter/villager/shovel/item/init
