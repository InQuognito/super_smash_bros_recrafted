teleport @a[predicate=ssbrc:flag/player,dx=2,dy=1,dz=2] ~ ~1 ~

clone -728 70 842 -724 70 846 ~-2 ~ ~-2
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:lava
fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 minecraft:structure_void replace minecraft:obsidian

teleport @s ~ ~1 ~

scoreboard players remove @s animation 1
execute if score @s animation matches 1.. run function ssbrc:maps/b/bowsers_castle/logic/hazards/lava_plumes_left/1_loop
execute unless score @s animation matches 1.. run kill @s
