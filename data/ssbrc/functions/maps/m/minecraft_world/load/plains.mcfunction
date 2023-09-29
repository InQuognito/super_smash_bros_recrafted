scoreboard players set minecraftWorldBiome map 1

forceload add -576 -2896 -497 -2817

execute if score hazards options matches 0 gamerule doDaylightCycle false
execute if score hazards options matches 1 gamerule doDaylightCycle true
