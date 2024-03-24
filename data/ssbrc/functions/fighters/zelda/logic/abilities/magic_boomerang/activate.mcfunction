execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/init

scoreboard players operation @s mana -= zelda.magic_boomerang.cost temp

clear @s minecraft:carrot_on_a_stick{magic_boomerang:1}

playsound ssbrc:fighters.link.boomerang.activate player @a
