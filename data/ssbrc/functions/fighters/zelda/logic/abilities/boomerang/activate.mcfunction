execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/zelda/logic/abilities/boomerang/init

scoreboard players operation @s mana -= #boomerangMagicCost temp

clear @s minecraft:carrot_on_a_stick{boomerang:1}

playsound ssbrc:fighters.link.boomerang.activate player @a
