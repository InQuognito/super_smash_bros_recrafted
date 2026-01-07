execute store result score @s health run data get entity @s Health 1.0
scoreboard players operation @s health -= #yar.drone.health.threshold const

function math:percentage {output: "#percentage temp", val: "@s health", div: "yar.drone.health const"}

execute if score #percentage temp matches ..50 run particle minecraft:electric_spark ~ ~.5 ~ .2 .2 .2 .5 1 normal @a
execute if score #percentage temp matches ..25 run particle minecraft:smoke ~ ~.5 ~ .2 .2 .2 .01 1 normal @a
execute if score #percentage temp matches ..10 run particle minecraft:small_flame ~ ~.5 ~ .2 .2 .2 .025 1 normal @a
execute unless entity @s[tag=dead] if score #percentage temp matches ..0 run function ssbrc:fighter/mega_man/beat_call/commands/entity/dead

scoreboard players add @s rotation 4
scoreboard players set @s[scores={rotation=360..}] rotation 0
execute store result storage ssbrc:temp cache.rotation.value int 1 run scoreboard players get @s rotation

scoreboard players remove @s[scores={cooldown=1..}] cooldown 1

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run return run function ssbrc:fighter/mega_man/beat_call/electric_terrain
function ssbrc:fighter/mega_man/beat_call/move with storage ssbrc:temp cache

execute if entity @s[tag=attack,scores={cooldown=..0}] run function ssbrc:fighter/mega_man/beat_call/hit
