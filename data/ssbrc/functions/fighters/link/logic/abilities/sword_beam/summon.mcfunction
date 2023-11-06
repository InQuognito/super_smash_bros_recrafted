execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/link/logic/abilities/sword_beam/init

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/link/master_sword

playsound ssbrc:fighters.link.sword_beam.activate player @a
