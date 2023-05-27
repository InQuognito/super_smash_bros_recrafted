execute positioned 171.0 14.0 -1423.0 as @a[dx=0,dy=0,dz=0] run effect give @s minecraft:speed infinite 4 true
execute positioned 171.0 14.0 -1424.0 as @a[dx=0,dy=0,dz=0] run effect clear @s minecraft:speed

execute positioned 142.0 14.0 -1402.0 as @a[dx=0,dy=0,dz=2] run effect give @s minecraft:speed infinite 4 true
execute positioned 141.0 14.0 -1402.0 as @a[dx=0,dy=0,dz=2] run effect clear @s minecraft:speed

execute positioned 79.0 19.0 -1411.0 as @a[dx=0,dy=0,dz=0] run effect give @s minecraft:speed infinite 4 true
execute positioned 109.0 19.0 -1411.0 as @a[dx=0,dy=0,dz=0] run effect clear @s minecraft:speed

execute if score hazards options matches 1 as @e[type=minecraft:armor_stand,tag=camera] at @s anchored eyes run function ssbrc:logic/tick/cameras/raycast/start
