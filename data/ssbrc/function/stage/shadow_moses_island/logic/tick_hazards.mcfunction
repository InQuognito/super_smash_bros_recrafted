execute as @a[predicate=ssbrc:flag/player] run function ssbrc:stage/shadow_moses_island/logic/tick_player

execute as @e[type=minecraft:armor_stand,tag=camera] at @s if entity @a[predicate=ssbrc:flag/player,distance=..5] anchored eyes run function ssbrc:stage/shadow_moses_island/logic/camera/raycast/start
