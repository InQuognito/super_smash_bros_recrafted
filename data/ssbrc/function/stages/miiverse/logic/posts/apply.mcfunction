execute store result score random.output temp run random value 1..360

scoreboard players operation @s rotation = random.output temp
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s rotation

tag @s add to_post
execute unless score debug options matches 1 as @p[tag=not_posted] run function ssbrc:logic/fighters/get {function:"ssbrc:stages/miiverse/logic/posts/apply/default"}
execute if score debug options matches 1 run function ssbrc:stages/miiverse/logic/posts/apply/debug
tag @s remove to_post

tag @s add posted
execute as @e[type=minecraft:item_display,tag=post,tag=!posted,sort=random,limit=1] at @s run function ssbrc:stages/miiverse/logic/posts/apply
