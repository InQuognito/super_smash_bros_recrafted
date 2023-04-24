execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/init

scoreboard players operation @s mana -= #magicBoomerangMagicCost temp

clear @s minecraft:carrot_on_a_stick{magicBoomerang:1}

playsound ssbrc:fighters.link.boomerang.activate player @a
