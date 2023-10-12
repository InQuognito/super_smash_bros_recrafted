execute as @e[type=minecraft:marker,tag=post.origin] at @s run function ssbrc:stages/miiverse/logic/posts/origin/rotate
execute as @e[type=minecraft:armor_stand,tag=post] at @s run function ssbrc:stages/miiverse/logic/posts/tick

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-50]
