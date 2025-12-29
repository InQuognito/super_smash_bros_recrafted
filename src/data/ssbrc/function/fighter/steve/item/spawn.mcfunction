loot spawn ~ ~ ~ loot ssbrc:fighter/steve/items/root
execute as @e[type=minecraft:item,tag=!processed,distance=..0.1] if items entity @s contents minecraft:lapis_lazuli run function ssbrc:fighter/steve/item/process

function ssbrc:logic/fighter/charge/reset
