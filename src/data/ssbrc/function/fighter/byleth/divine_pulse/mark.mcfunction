execute store result storage ssbrc:temp cache.divine_pulse.health int 1 run scoreboard players get @s health

execute store result storage ssbrc:temp cache.divine_pulse.rotation_x float 1 run data get entity @s Rotation[0]
execute store result storage ssbrc:temp cache.divine_pulse.rotation_y float 1 run data get entity @s Rotation[1]

execute summon minecraft:marker run function ssbrc:fighter/byleth/divine_pulse/init with storage ssbrc:temp cache.divine_pulse
execute as @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:id_match] run function ssbrc:fighter/byleth/divine_pulse/increase
