scoreboard players set @s cooldown.1 6

scoreboard players remove @s charge.1 1
execute if score @s charge.1 matches 0 run function ssbrc:fighter/byleth/divine_pulse/deactivate

teleport @s ~ ~ ~ ~ ~

execute if score @s health < #health temp run return run effect give @s minecraft:instant_health 1 0 true
execute if score @s health > #health temp run return run effect give @s minecraft:instant_damage 1 0 true
