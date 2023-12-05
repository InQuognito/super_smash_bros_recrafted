execute if entity @e[predicate=ssbrc:flag/targets,distance=..1] run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/explode

execute if entity @e[tag=!antiPersonnelMine,type=#ssbrc:projectiles,predicate=!ssbrc:entity_kill_exceptions,distance=..1] run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/explode
