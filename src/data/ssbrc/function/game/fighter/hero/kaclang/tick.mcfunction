function ssbrc:game/fighter/_logic/effects/cleanse_harmful

execute if score #in_electric_terrain temp matches 1 run function ssbrc:game/fighter/_logic/electrocution/tick {source: "@s duration.1"}

execute if score @s duration.1 matches 1 run function ssbrc:game/fighter/hero/kaclang/deactivate
