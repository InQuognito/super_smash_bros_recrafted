effect clear @s minecraft:absorption
effect clear @s minecraft:speed
effect clear @s minecraft:strength

function ssbrc:logic/characters/update_armor

attribute @s minecraft:generic.attack_speed base set 3.0

scoreboard players reset @s duration.1
