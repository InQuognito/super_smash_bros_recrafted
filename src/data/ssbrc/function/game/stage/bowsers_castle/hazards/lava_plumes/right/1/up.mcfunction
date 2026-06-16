teleport @a[predicate=ssbrc:player,dx=2,dy=1,dz=2] ~ ~1 ~

clone -728 70 842 -724 70 846 ~-2 ~ ~-2
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:lava
fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 minecraft:structure_void replace minecraft:obsidian

teleport @s ~ ~1 ~

scoreboard players remove @s animation 1
execute if score @s animation matches 0 run kill @s
