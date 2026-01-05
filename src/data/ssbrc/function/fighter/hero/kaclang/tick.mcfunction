function ssbrc:logic/fighter/effects/cleanse_harmful

execute if score in_electric_terrain temp matches 1 run function ssbrc:logic/fighter/electrocution/tick {source: "@s duration.1"}

execute if score @s duration.1 matches 1 run function ssbrc:fighter/hero/kaclang/deactivate
