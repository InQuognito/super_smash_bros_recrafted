teleport @a[predicate=ssbrc:flag/player,dx=2,dy=1,dz=2] ~ ~1 ~

fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:structure_void replace minecraft:air
clone -727 70 835 -726 70 836 ~-0.5 ~ ~-0.5
fill ~-0.5 ~-1 ~-0.5 ~0.5 ~-1 ~0.5 minecraft:lava

teleport @s ~ ~1 ~

scoreboard players remove @s animation 1
kill @s[scores={animation=0}]
