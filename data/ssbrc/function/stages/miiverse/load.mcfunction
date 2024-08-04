scoreboard players operation n temp > @a id
execute positioned -682.5 18.0 601.5 run function ssbrc:stages/miiverse/logic/posts/origin/summon

execute as @e[type=minecraft:marker,tag=post.origin] at @s anchored eyes run function ssbrc:stages/miiverse/logic/posts/summon

execute unless score debug options matches 1 run tag @a[predicate=ssbrc:flag/player] add not_posted
execute as @e[type=minecraft:item_display,tag=post] at @s run function ssbrc:stages/miiverse/logic/posts/apply
