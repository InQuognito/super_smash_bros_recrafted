scoreboard players operation #max temp < @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:id_match] temp

execute as @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:id_match] if score @s temp = #max temp at @s run function ssbrc:fighter/byleth/divine_pulse/teleport/marker with entity @s data
