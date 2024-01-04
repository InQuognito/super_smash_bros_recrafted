execute unless predicate ssbrc:flag/in_air if entity @e[predicate=ssbrc:flag/targets,distance=..1] run function ssbrc:items/motion_sensor_bomb/explode

execute if entity @e[tag=!self,tag=!motion_sensor_bomb,type=#ssbrc:projectiles,predicate=!ssbrc:entity_kill_exceptions,distance=..1] run function ssbrc:items/motion_sensor_bomb/explode
