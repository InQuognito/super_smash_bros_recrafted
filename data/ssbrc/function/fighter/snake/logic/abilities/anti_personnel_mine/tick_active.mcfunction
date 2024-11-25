execute if entity @e[predicate=ssbrc:flag/targets,distance=..1] run function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/explode

execute if entity @e[tag=!anti_personnel_mine,type=#ssbrc:projectile,predicate=!ssbrc:entity_kill_exceptions,distance=..1] run function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/explode
