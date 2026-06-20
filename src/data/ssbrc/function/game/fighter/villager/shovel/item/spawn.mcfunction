loot spawn ~ ~ ~ loot ssbrc:fighter/villager/shovel
execute as @e[type=minecraft:item,tag=!processed,distance=..0.1] if items entity @s contents minecraft:redstone run function ssbrc:game/fighter/villager/shovel/item/init

function ssbrc:game/fighter/_logic/charge/reset
