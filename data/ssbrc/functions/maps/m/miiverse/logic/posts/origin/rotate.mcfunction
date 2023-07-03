scoreboard players add @s rotation 10
execute if score @s rotation matches 7200.. run scoreboard players set @s rotation 1
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

scoreboard players operation idToMatch temp = @s id
execute positioned ^ ^ ^30 as @e[type=minecraft:armor_stand,tag=post] if score @s id = idToMatch temp run teleport @s ~ ~ ~ facing ^ ^ ^-30
scoreboard players reset idToMatch temp
