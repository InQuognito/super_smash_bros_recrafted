particle minecraft:dust{color:[1.0,1.0,0.0],scale:0.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 0.01 2 force @a

execute if entity @s[nbt={inGround:1b}] positioned ~ ~0.1 ~ facing ~ ~-1 ~ run function ssbrc:fighter/team_rocket/logic/meowth/payday/projectile/land

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
