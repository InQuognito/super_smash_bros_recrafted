teleport @a[predicate=ssbrc:player,dx=2,dy=1,dz=2] ~ ~1 ~

fill ~-0.5 ~ ~-0.5 ~0.5 ~ ~0.5 minecraft:air replace #ssbrc:stage/bowsers_castle/lava_plumes
clone -727 70 826 -726 70 827 ~-0.5 ~-1 ~-0.5

teleport @s ~ ~-1 ~

scoreboard players remove @s animation 1
execute if score @s animation matches 0 run fill ~-0.5 ~-1 ~-0.5 ~0.5 ~-1 ~0.5 minecraft:lava
kill @s[scores={animation=..0}]
