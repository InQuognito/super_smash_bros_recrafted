execute as @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-20] run function ssbrc:game/logic/entity/check_death

execute as @e[type=minecraft:marker,tag=moving_platform.anchor,limit=1,distance=..3] at @s run function ssbrc:game/stage/hollow_bastion/moving_platform/tick
