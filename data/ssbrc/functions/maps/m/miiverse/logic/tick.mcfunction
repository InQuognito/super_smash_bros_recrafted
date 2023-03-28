execute as @e[type=minecraft:item_display,tag=post] at @s run function ssbrc:maps/m/miiverse/logic/posts/rotate

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-50]
