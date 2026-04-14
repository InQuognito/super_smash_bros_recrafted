advancement revoke @s only ssbrc:utility/use_item/fighter/byleth/divine_pulse

function ssbrc:logic/fighter/ability/init

execute store result score @s charge.1 if entity @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:id_match]
execute as @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:id_match,scores={temp=1},limit=1] at @s run function ssbrc:fighter/byleth/divine_pulse/rewind/marker with entity @s data

scoreboard players set @s cooldown.1 2

effect give @s minecraft:resistance infinite 255 true

attribute @s minecraft:gravity modifier add ssbrc:zero -1 add_multiplied_total

function ssbrc:logic/fighter/ability/deinit
