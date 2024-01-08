scoreboard players set @s charge.3 0

effect clear @s minecraft:levitation
execute unless score sector_z map matches 1 run effect clear @s minecraft:slow_falling

execute if score @s charge.2 < rob.max_fuel vars run function ssbrc:fighters/rob/logic/abilities/robo_burner/update
