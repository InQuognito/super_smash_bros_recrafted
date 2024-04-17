execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/init

scoreboard players operation @s mana -= zelda.magic_boomerang.cost temp

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighters.link.boomerang.activate player @a
