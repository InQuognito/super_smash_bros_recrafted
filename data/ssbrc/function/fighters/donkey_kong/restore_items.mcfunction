execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"barrel"}] run function ssbrc:logic/item/give/default {item:"barrel",type:"default"}

loot give @s[scores={charge.1=..0}] loot ssbrc:fighters/donkey_kong/orange_grenade

scoreboard players set @s charge.1 2
