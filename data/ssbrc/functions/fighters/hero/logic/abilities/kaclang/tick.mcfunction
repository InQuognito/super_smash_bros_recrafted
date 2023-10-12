function ssbrc:logic/fighters/effects/cleanse_harmful

execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run function ssbrc:fighters/hero/logic/abilities/kaclang/tick_electrocution
