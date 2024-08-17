execute as @a[predicate=ssbrc:flag/player] at @s run function ssbrc:stages/shadow_moses_island/logic/tick_player

execute if score hazards options matches 1 as @e[type=minecraft:armor_stand,tag=camera] at @s anchored eyes run function ssbrc:logic/tick/cameras/raycast/start

# Vents
execute positioned 171.0 15.0 -1423.1 as @a[predicate=ssbrc:flag/player,predicate=ssbrc:flag/sneaking,dx=0] at @s rotated 0.0 0.0 positioned ^ ^ ^0.3 run teleport @s ~ ~ ~ ~ ~

execute positioned 141.9 15.0 -1402.0 as @a[predicate=ssbrc:flag/player,predicate=ssbrc:flag/sneaking,dz=2] at @s rotated -90.0 0.0 positioned ^ ^ ^0.3 run teleport @s ~ ~ ~ ~ ~

execute positioned 108.1 20.0 -1411.0 as @a[predicate=ssbrc:flag/player,predicate=ssbrc:flag/sneaking,dx=0] at @s rotated 90.0 0.0 positioned ^ ^ ^0.3 run teleport @s ~ ~ ~ ~ ~
