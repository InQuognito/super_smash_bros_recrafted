function ssbrc:logic/fighters/effects/cleanse_harmful

execute if score in_electric_terrain temp matches 1 run function ssbrc:fighters/hero/logic/abilities/kaclang/tick_electrocution

execute if entity @s[scores={duration.2=1}] run function ssbrc:fighters/hero/logic/abilities/kaclang/deactivate
