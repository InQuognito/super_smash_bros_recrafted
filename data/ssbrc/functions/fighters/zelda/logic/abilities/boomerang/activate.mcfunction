execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/zelda/logic/abilities/boomerang/init

scoreboard players operation @s mana -= zelda.boomerang.cost temp

clear @s minecraft:nether_star{boomerang:1}

playsound ssbrc:fighters.link.boomerang.activate player @a
