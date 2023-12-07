execute at @e[type=minecraft:marker,tag=sheikah_slate.remote_bomb.round,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/remote_bomb/round/display

execute at @e[type=minecraft:marker,tag=sheikah_slate.remote_bomb.cube,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/remote_bomb/cube/display

execute at @e[type=minecraft:marker,tag=sheikah_slate.magnesis,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/magnesis/display

execute at @e[type=minecraft:marker,tag=sheikah_slate.stasis,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/stasis/display

execute at @e[type=minecraft:marker,tag=sheikah_slate.cryonis,predicate=ssbrc:id_match,limit=1] facing entity @s eyes run function ssbrc:fighters/link/logic/abilities/sheikah_slate/runes/cryonis/display

execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/link/logic/abilities/sheikah_slate/deactivate
