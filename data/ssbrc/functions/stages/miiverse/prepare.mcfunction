execute as @e[type=minecraft:marker,tag=post.origin] at @s anchored eyes run function ssbrc:stages/miiverse/logic/posts/summon

execute if score debug options matches 0 run tag @a[predicate=ssbrc:flag/player] add notPosted
execute as @e[type=minecraft:item_display,tag=post,tag=!posted,sort=random,limit=1] at @s run function ssbrc:stages/miiverse/logic/posts/apply
tag @a remove notPosted
