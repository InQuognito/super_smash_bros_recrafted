execute unless entity @s[type=#ssbrc:undead] run scoreboard players set undead temp 0
execute if entity @s[type=#ssbrc:undead] run scoreboard players set undead temp 1

execute positioned ~ ~1 ~ summon minecraft:area_effect_cloud run function ssbrc:fighters/roy/logic/abilities/counter/damage/init
