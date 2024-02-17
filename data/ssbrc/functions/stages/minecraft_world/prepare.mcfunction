execute if score minecraft_world.biome map matches 1 run function ssbrc:stages/minecraft_world/prepare/plains
execute if score minecraft_world.biome map matches 2 run function ssbrc:stages/minecraft_world/prepare/savanna
execute if score minecraft_world.biome map matches 3 run function ssbrc:stages/minecraft_world/prepare/tundra

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare/players
function ssbrc:logic/pre_game/prepare/match

tag @a[predicate=ssbrc:flag/player] add minecraft_world
