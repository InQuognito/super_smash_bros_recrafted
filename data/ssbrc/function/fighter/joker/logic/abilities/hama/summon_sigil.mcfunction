function ssbrc:logic/execute_at_ground {result:"teleport @s ~ ~ ~"}

execute at @s summon minecraft:item_display run function ssbrc:fighter/joker/logic/abilities/hama/init/sigil

tag @s add active

playsound ssbrc:fighter.joker.hama.activate player @a
