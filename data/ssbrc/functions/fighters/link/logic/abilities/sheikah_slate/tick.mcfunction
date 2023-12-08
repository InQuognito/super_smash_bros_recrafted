execute at @e[type=minecraft:marker,tag=remote_bomb.round,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/remote_bomb/round/display

execute at @e[type=minecraft:marker,tag=remote_bomb.cube,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/remote_bomb/cube/display

execute at @e[type=minecraft:marker,tag=magnesis,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/magnesis/display

execute at @e[type=minecraft:marker,tag=stasis,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/stasis/display

execute at @e[type=minecraft:marker,tag=cryonis,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/cryonis/display

execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/link/logic/abilities/sheikah_slate/deactivate
