execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/init

scoreboard players operation @s mana -= zelda.magic_boomerang.cost temp

clear @s minecraft:nether_star[minecraft:custom_data={magic_boomerang:1}]

playsound ssbrc:fighters.link.boomerang.activate player @a
