scoreboard players operation #cache temp = @s duration.1
scoreboard players operation #cache temp %= #60 const
execute if score #cache temp matches 0 run scoreboard players add @s weapon_1.ammo 1
