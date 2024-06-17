function ssbrc:logic/fighters/projectiles/move_to_ground

execute at @s summon minecraft:item_display run function ssbrc:fighters/joker/logic/abilities/hama/init/sigil

tag @s add active

playsound ssbrc:fighters.joker.hama.activate player @a
