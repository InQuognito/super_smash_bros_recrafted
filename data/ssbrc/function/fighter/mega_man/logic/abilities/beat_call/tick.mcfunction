execute store result score @s health run data get entity @s Health 1.0
scoreboard players operation @s health -= yar.drone.drone.health.threshold const

scoreboard players operation percentage temp = @s health
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= yar.drone.health const

execute if score percentage temp matches ..50 run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 0.5 1 normal @a
execute if score percentage temp matches ..25 run particle minecraft:smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.01 1 normal @a
execute if score percentage temp matches ..10 run particle minecraft:small_flame ~ ~0.5 ~ 0.2 0.2 0.2 0.025 1 normal @a
execute unless entity @s[tag=dead] if score percentage temp matches ..0 run function ssbrc:fighter/mega_man/logic/abilities/beat_call/commands/entity/dead

scoreboard players add @s rotation 4
scoreboard players set @s[scores={rotation=360..}] rotation 0
execute store result storage ssbrc:temp rotation int 1.0 run scoreboard players get @s rotation

scoreboard players remove @s[scores={cooldown=1..}] cooldown 1

execute if score in_electric_terrain temp matches 1 run return run function ssbrc:fighter/mega_man/logic/abilities/beat_call/electric_terrain
function ssbrc:fighter/mega_man/logic/abilities/beat_call/move with storage ssbrc:temp

execute if entity @s[tag=attack,scores={cooldown=..0}] run function ssbrc:fighter/mega_man/logic/abilities/beat_call/hit
