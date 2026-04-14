scoreboard players set @s cooldown.1 2

execute unless entity @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:id_match] run function ssbrc:fighter/byleth/divine_pulse/deactivate

teleport @s ~ ~ ~ ~ ~
