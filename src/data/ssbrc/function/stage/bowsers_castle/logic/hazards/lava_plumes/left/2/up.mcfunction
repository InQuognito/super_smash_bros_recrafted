teleport @a[predicate=ssbrc:player,dx=2,dy=1,dz=2] ~ ~1 ~

fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:structure_void replace minecraft:air
clone -727 70 838 -726 70 839 ~-.5 ~ ~-0.5
fill ~-.5 ~-1 ~-.5 ~.5 ~-1 ~.5 minecraft:lava

teleport @s ~ ~1 ~

scoreboard players remove @s animation 1
execute if score @s animation matches 0 run kill @s
