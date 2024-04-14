function ssbrc:logic/fighters/effects/cleanse_harmful

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run function ssbrc:fighters/hero/logic/abilities/kaclang/tick_electrocution

execute if entity @s[scores={duration.2=1}] run function ssbrc:fighters/hero/logic/abilities/kaclang/deactivate
