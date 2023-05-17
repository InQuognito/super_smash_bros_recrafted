function ssbrc:logic/characters/effects/cleanse_harmful

execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run function ssbrc:series/retro_fighters/alteredbeast/logic/abilities/electrocution/tick
