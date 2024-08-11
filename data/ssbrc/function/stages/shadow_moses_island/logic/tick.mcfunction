execute positioned 171.0 14.0 -1423.0 run effect give @a[dx=0] minecraft:speed infinite 4 true
execute positioned 171.0 14.0 -1424.0 run effect clear @a[dx=0] minecraft:speed

execute positioned 142.0 14.0 -1402.0 run effect give @a[dz=2] minecraft:speed infinite 4 true
execute positioned 141.0 14.0 -1402.0 run effect clear @a[dz=2] minecraft:speed

execute positioned 79.0 19.0 -1411.0 run effect give @a[dx=0] minecraft:speed infinite 4 true
execute positioned 109.0 19.0 -1411.0 run effect clear @a[dx=0] minecraft:speed

execute if score hazards options matches 1 as @e[type=minecraft:armor_stand,tag=camera] at @s anchored eyes run function ssbrc:logic/tick/cameras/raycast/start

# Vents
execute positioned 171.0 15.0 -1423.1 as @a[predicate=ssbrc:flag/player,predicate=ssbrc:flag/sneaking,dx=0] at @s rotated 0.0 0.0 positioned ^ ^ ^0.3 run teleport @s ~ ~ ~ ~ ~

execute positioned 141.9 15.0 -1402.0 as @a[predicate=ssbrc:flag/player,predicate=ssbrc:flag/sneaking,dz=2] at @s rotated -90.0 0.0 positioned ^ ^ ^0.3 run teleport @s ~ ~ ~ ~ ~
