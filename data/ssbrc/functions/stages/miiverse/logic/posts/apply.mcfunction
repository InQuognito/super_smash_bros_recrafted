execute store result score random.output temp run random value 1..720

scoreboard players operation random.output temp *= 10 integers
scoreboard players operation @s rotation = random.output temp
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

execute if score debug options matches 0 run function ssbrc:stages/miiverse/logic/posts/apply/default
execute if score debug options matches 1 run function ssbrc:stages/miiverse/logic/posts/apply/debug

tag @s add posted
execute as @e[type=minecraft:armor_stand,tag=post,tag=!posted,sort=random,limit=1] at @s run function ssbrc:stages/miiverse/logic/posts/apply
