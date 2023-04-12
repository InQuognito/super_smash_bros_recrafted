# Stores previous position
scoreboard players operation @s prevPosX = @s posX
scoreboard players operation @s prevPosY = @s posY
scoreboard players operation @s prevPosZ = @s posZ

# Gets current position
execute store result score @s posX run data get entity @s Pos[0] 1000
execute store result score @s posY run data get entity @s Pos[1] 1000
execute store result score @s posZ run data get entity @s Pos[2] 1000

# Store values into scoreboards
scoreboard players operation prevPosX temp = @s prevPosX
scoreboard players operation prevPosY temp = @s prevPosY
scoreboard players operation prevPosZ temp = @s prevPosZ

scoreboard players operation posX temp = @s posX
scoreboard players operation posY temp = @s posY
scoreboard players operation posZ temp = @s posZ
