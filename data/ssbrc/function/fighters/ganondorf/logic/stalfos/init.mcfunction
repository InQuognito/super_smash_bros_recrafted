tag @s add stalfos

attribute @s minecraft:follow_range base set 2048.0
attribute @s minecraft:movement_speed base set 0.3
attribute @s minecraft:max_health base set 12.0

loot replace entity @s weapon.mainhand loot ssbrc:fighters/ganondorf/stalfos_sword
item replace entity @s weapon.offhand with minecraft:shield

item replace entity @s armor.head with minecraft:leather_helmet
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

execute unless score blackout temp matches 1 run data merge entity @s {Glowing:1b}

data merge entity @s {Health:12,HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}

function ssbrc:logic/init/entity/living
