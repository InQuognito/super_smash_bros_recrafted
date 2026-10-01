scoreboard players operation #in temp = @s temp
execute store result score #out temp run compute default float ssbrc:cos

execute store result entity @s Rotation[1] float .5 run scoreboard players get #out temp
execute store result entity @s Pose.Head[0] float .5 run scoreboard players get #out temp

teleport @s ^ ^ ^.05
execute if score @s temp matches 80.. run teleport @s ~ ~-.01 ~
