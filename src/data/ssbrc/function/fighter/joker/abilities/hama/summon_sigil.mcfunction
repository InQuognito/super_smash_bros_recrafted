execute positioned over world_surface run teleport @s ~ ~ ~

execute at @s summon minecraft:item_display run function ssbrc:fighter/joker/abilities/hama/init/sigil

tag @s add active

playsound ssbrc:fighter.joker.hama.activate player @a
