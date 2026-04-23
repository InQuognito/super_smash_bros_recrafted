kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-20]

execute as @e[type=minecraft:marker,tag=moving_platform.anchor,limit=1,distance=..3] at @s run function ssbrc:stage/hollow_bastion/moving_platform/tick
