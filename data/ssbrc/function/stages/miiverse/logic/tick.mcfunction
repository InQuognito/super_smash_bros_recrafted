execute as @e[type=minecraft:marker,tag=post.origin] at @s run function ssbrc:stages/miiverse/logic/posts/origin/rotate
execute as @e[type=minecraft:item_display,tag=post] at @s positioned ~ ~0.75 ~ run function ssbrc:stages/miiverse/logic/posts/tick

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-50]
