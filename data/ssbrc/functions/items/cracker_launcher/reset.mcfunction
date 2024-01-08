clear @s minecraft:warped_fungus_on_a_stick{cracker_launcher:1}

scoreboard players reset @s item.cooldown
scoreboard players reset @s item.uses

playsound ssbrc:items.cracker_launcher.activate_last player @a
