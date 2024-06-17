$execute as @n[type=minecraft:item_display,tag=post,tag=to_post] run function ssbrc:stages/miiverse/logic/posts/fighters/$(name)

tag @s remove not_posted
