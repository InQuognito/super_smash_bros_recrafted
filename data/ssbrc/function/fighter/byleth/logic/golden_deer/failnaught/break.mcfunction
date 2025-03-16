clear @s minecraft:stick[minecraft:custom_data~{item:"failnaught"}]
loot replace entity @s weapon.mainhand loot ssbrc:fighter/byleth/brave_bow

scoreboard players set @s charge.1 0
tag @s add weapon_broken
