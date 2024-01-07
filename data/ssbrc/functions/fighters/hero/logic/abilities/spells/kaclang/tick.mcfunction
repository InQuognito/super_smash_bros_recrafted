function ssbrc:logic/fighters/effects/cleanse_harmful

execute if entity @s[tag=in_electric_terrain] run function ssbrc:fighters/hero/logic/abilities/spells/kaclang/tick_electrocution
