teleport @a[predicate=ssbrc:flag/player,dx=2,dy=1,dz=2] ~ ~1 ~

fill ~-2 ~ ~-2 ~2 ~ ~2 minecraft:air replace #ssbrc:stage/bowsers_castle/lava_plumes
clone -728 70 842 -724 70 846 ~-2 ~-1 ~-2

teleport @s ~ ~-1 ~

scoreboard players remove @s animation 1
execute if score @s animation matches 0 run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 minecraft:lava
kill @s[scores={animation=..0}]
