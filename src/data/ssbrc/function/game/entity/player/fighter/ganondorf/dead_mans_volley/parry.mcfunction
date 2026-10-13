scoreboard players add @s charge.3 1

scoreboard players operation #cache temp = @s id
scoreboard players operation @s id = @s charge.1
scoreboard players operation @s charge.1 = #cache temp

execute if score #reorient temp matches 1 run scoreboard players reset @s charge.1
scoreboard players reset #reorient temp
