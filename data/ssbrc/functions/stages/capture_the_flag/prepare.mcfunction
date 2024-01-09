summon minecraft:marker -49950.5 19.0 50024.5 {Tags:["centerPoint"]}

# Flags
execute positioned -49907.5 19.6 50024.5 summon minecraft:marker run function ssbrc:stages/capture_the_flag/logic/init/team1
execute positioned -49993.5 19.6 50024.5 summon minecraft:marker run function ssbrc:stages/capture_the_flag/logic/init/team2

execute if predicate ssbrc:items run function ssbrc:stages/capture_the_flag/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add capture_the_flag
