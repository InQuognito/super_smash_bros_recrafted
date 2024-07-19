execute store result score @s health run data get entity @s Health 1.0
scoreboard players operation @s health -= yar.drone.drone.health.threshold vars

scoreboard players operation percentage temp = @s health
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= yar.drone.health vars

execute if score percentage temp matches ..50 run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 0.5 1 normal @a
execute if score percentage temp matches ..25 run particle minecraft:smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.01 1 normal @a
execute if score percentage temp matches ..10 run particle minecraft:small_flame ~ ~0.5 ~ 0.2 0.2 0.2 0.025 1 normal @a
execute if score percentage temp matches ..0 run tag @s add dead

scoreboard players add @s rotation 4
scoreboard players set @s[scores={rotation=360..}] rotation 0
execute store result storage ssbrc:temp rotation int 1.0 run scoreboard players get @s rotation

execute if score electric_terrain temp matches 1 run tag @s add stunned
execute unless score electric_terrain temp matches 1 run tag @s[tag=stunned] add recall
execute unless score electric_terrain temp matches 1 run tag @s[tag=stunned] remove stunned
execute unless score electric_terrain temp matches 1 run function ssbrc:fighters/mega_man/logic/abilities/beat_call/move with storage ssbrc:temp

effect give @a[tag=snake,predicate=!ssbrc:fighters/effects/has/glowing,distance=..10] minecraft:glowing 1 255 true

execute if entity @s[tag=attack,scores={cooldown=..0}] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/hit

execute if entity @s[tag=dead,tag=!attack,tag=!forward,tag=!recall] as @a[tag=self,limit=1] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/death
