attribute @s minecraft:air_drag_modifier modifier add ssbrc:melee_counter .85 add_value
attribute @s minecraft:friction_modifier modifier add ssbrc:melee_counter -1 add_multiplied_total

scoreboard players set @s duration.1 5

playsound ssbrc:fighter.roy.counter.activate player @a
