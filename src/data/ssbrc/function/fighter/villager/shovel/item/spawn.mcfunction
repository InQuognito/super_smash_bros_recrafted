loot spawn ~ ~ ~ loot ssbrc:fighter/villager/shovel
execute as @e[type=minecraft:item,tag=!processed,distance=..0.1] if items entity @s contents minecraft:redstone run function ssbrc:fighter/villager/shovel/item/init

function ssbrc:logic/fighter/charge/reset
