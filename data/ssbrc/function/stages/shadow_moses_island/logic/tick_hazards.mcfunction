execute as @a[predicate=ssbrc:flag/player] run function ssbrc:stages/shadow_moses_island/logic/tick_player

execute as @e[type=minecraft:armor_stand,tag=camera] at @s anchored eyes run function ssbrc:logic/tick/cameras/raycast/start
