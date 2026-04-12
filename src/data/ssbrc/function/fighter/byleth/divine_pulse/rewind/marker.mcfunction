execute store result score #health temp run data get entity @s data.health

$execute rotated $(rotation_x) $(rotation_y) as @a[predicate=ssbrc:id_match,limit=1] run function ssbrc:fighter/byleth/divine_pulse/rewind/player

kill @s
scoreboard players remove @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:id_match] temp 1
