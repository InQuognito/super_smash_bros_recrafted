teleport @a[predicate=ssbrc:flag/player,dx=2,dy=1,dz=2] ~ ~1 ~

fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:structure_void replace minecraft:air
clone -733 70 843 -730 70 846 ~-1.5 ~ ~-1.5
fill ~-1.5 ~-1 ~-1.5 ~1.5 ~-1 ~1.5 minecraft:lava

teleport @s ~ ~1 ~

scoreboard players remove @s animation 1
execute if score @s animation matches 0 run kill @s
