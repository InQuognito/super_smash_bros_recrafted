execute as @a[predicate=ssbrc:player] run function ssbrc:stage/shadow_moses_island/tick_player

scoreboard players add camera temp 1
scoreboard players operation camera temp %= #2 const
execute if score camera temp matches 0 as @e[type=minecraft:armor_stand,tag=camera] at @s if entity @a[predicate=ssbrc:player,distance=..5] anchored eyes run function ssbrc:stage/shadow_moses_island/camera/raycast/start
