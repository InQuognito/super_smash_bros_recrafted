teleport @a[predicate=ssbrc:flag/player,dx=2,dy=1,dz=2] ~ ~1 ~

fill ~-0.5 ~ ~-0.5 ~0.5 ~ ~0.5 minecraft:air replace #ssbrc:stages/bowsers_castle/lava_plumes
clone -727 70 832 -726 70 833 ~-0.5 ~-1 ~-0.5

teleport @s ~ ~-1 ~

scoreboard players remove @s animation 1
execute if entity @s[scores={animation=0}] run fill ~-0.5 ~-1 ~-0.5 ~0.5 ~-1 ~0.5 minecraft:lava
kill @s[scores={animation=..0}]
