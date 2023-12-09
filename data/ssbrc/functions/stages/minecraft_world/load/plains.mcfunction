scoreboard players set minecraft_world.biome map 1

forceload add -576 -2896 -497 -2817

execute if score hazards options matches 0 run gamerule doDaylightCycle false
execute if score hazards options matches 1 run gamerule doDaylightCycle true

execute if score hazards options matches 1 run summon minecraft:cow -535.5 54.0 -2851.5 {PersistenceRequired:1b}
