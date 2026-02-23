scoreboard players operation #loop temp = @s duration.1
scoreboard players operation #loop temp %= #60 const
execute if score #loop temp matches 0 run scoreboard players add @s weapon_1.ammo 1
scoreboard players reset #loop temp
