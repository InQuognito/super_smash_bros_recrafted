summon minecraft:marker ^ ^ ^ {Tags:["propellerDagger","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

tag @e[tag=projectile] remove projectile

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

scoreboard players set @s duration.2 10
effect give @p minecraft:levitation 1000000 255 true

particle minecraft:cloud ~ ~0.75 ~ 0.3 0.3 0.3 0.0 15 normal @a
particle minecraft:end_rod ^ ^0.75 ^7.5 0.0 0.0 0.0 0.0 1 normal @a
