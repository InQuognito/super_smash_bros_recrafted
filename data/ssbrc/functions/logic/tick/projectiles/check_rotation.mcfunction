execute store result score @s rotationX run data get entity @s Rotation[0]
execute store result score @s rotationY run data get entity @s Rotation[1]

execute unless score @s rotationX.prev matches -2147483648..2147483647 run scoreboard players operation @s rotationX.prev = @s rotationX
execute unless score @s rotationY.prev matches -2147483648..2147483647 run scoreboard players operation @s rotationY.prev = @s rotationY

scoreboard players operation difference rotationX = @s rotationX
scoreboard players operation difference rotationX -= @s rotationX.prev
scoreboard players operation difference rotationY = @s rotationY
scoreboard players operation difference rotationY -= @s rotationY.prev

execute if score difference rotationX matches 90.. run kill @s
execute if score difference rotationY matches 90.. run kill @s

scoreboard players operation @s rotationX.prev = @s rotationX
scoreboard players operation @s rotationY.prev = @s rotationY
