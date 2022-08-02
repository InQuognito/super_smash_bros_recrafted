execute if score @s charge.2 < #rob.maxFuel vars run scoreboard players add @s[scores={cooldown.1=..0}] charge.2 1
scoreboard players set @s charge.3 0

effect clear @s minecraft:levitation
effect clear @s minecraft:slow_falling
