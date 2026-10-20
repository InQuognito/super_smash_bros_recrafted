attribute @s minecraft:air_drag_modifier modifier add ssbrc:active .85 add_value
attribute @s minecraft:friction_modifier modifier add ssbrc:active -1 add_multiplied_total

scoreboard players set @s duration.1 20

playsound ssbrc:fighter.roy.counter.activate player @a
