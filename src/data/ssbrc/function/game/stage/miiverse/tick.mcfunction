execute as @e[type=minecraft:marker,tag=post.origin] at @s run function ssbrc:game/stage/miiverse/posts/origin/rotate
execute as @e[type=minecraft:item_display,tag=post] at @s positioned ~ ~.75 ~ run function ssbrc:game/stage/miiverse/posts/tick

execute as @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-15] run function ssbrc:game/logic/entity/check_death
