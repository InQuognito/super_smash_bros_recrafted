execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/init

scoreboard players remove @s charge.2 1
clear @s[scores={charge.2=..0}] minecraft:nether_star{water_shuriken:1}

playsound ssbrc:fighters.greninja.water_shuriken.activate player @a
