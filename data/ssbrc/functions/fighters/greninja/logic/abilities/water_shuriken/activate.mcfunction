execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/init

scoreboard players remove @s charge.2 1
clear @s[scores={charge.2=..0}] minecraft:carrot_on_a_stick{waterShuriken:1}

playsound ssbrc:fighters.greninja.water_shuriken.activate player @a
