scoreboard players add @s charge.3 1

execute facing ^ ^ ^-1 run rotate @s ~ ~

scoreboard players operation #cache temp = @s id
scoreboard players operation @s id = @s charge.1
scoreboard players operation @s charge.1 = #cache temp

playsound ssbrc:fighter.altered_beast.weredragon.electrocution.hit player @a

execute if score #reorient temp matches 1 run scoreboard players reset @s charge.1
scoreboard players reset #reorient temp
