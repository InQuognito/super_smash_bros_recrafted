execute if score minecraftWorldBiome map matches 1 run function ssbrc:maps/m/minecraft_world/prepare/plains
execute if score minecraftWorldBiome map matches 2 run function ssbrc:maps/m/minecraft_world/prepare/savanna
execute if score minecraftWorldBiome map matches 3 run function ssbrc:maps/m/minecraft_world/prepare/tundra

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add minecraftWorld
