execute if score @s charge.2 < #rob.maxFuel vars run scoreboard players add @s[scores={cooldown.2=..0}] charge.2 1
scoreboard players set @s charge.3 0

effect clear @s minecraft:levitation
effect clear @s minecraft:slow_falling

execute if score @s charge.2 < #rob.maxFuel vars run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/update
