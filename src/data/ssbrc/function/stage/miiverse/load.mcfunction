scoreboard players operation #n temp > @a id
execute positioned -682.5 18 601.5 run function ssbrc:stage/miiverse/posts/origin/summon

execute as @e[type=minecraft:marker,tag=post.origin] at @s anchored eyes run function ssbrc:stage/miiverse/posts/summon

execute unless data storage ssbrc:data option{debug: true} run tag @a[predicate=ssbrc:player] add not_posted
execute as @e[type=minecraft:item_display,tag=post] at @s run function ssbrc:stage/miiverse/posts/apply
