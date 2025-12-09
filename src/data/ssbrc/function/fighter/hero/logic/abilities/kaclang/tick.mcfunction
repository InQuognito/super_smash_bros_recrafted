function ssbrc:logic/fighter/effects/cleanse_harmful

execute if score in_electric_terrain temp matches 1 run function ssbrc:fighter/hero/logic/abilities/kaclang/tick_electrocution

execute if score @s duration.1 matches 1 run function ssbrc:fighter/hero/logic/abilities/kaclang/deactivate
