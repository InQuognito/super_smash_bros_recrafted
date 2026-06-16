execute as @e[type=minecraft:marker,tag=vent] at @s run function ssbrc:stage/shadow_moses_island/vent/tick with entity @s data

scoreboard players operation #cache temp = #current world_time
scoreboard players operation #cache temp %= #2 const
execute if score #cache temp matches 0 as @e[type=minecraft:armor_stand,tag=camera] at @s if entity @a[predicate=ssbrc:player,distance=..5] anchored eyes run function ssbrc:stage/shadow_moses_island/camera/raycast/start
