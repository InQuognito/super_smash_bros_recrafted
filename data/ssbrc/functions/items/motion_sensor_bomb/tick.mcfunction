execute unless block ~ ~-0.1 ~ #ssbrc:passthrough if entity @e[predicate=ssbrc:flag/targets,distance=..1] run function ssbrc:items/motion_sensor_bomb/explode

execute if block ~ ~-0.1 ~ #ssbrc:passthrough if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run function ssbrc:items/motion_sensor_bomb/explode

execute if entity @e[tag=!self,tag=!motionSensorBomb,type=#ssbrc:generics,predicate=!ssbrc:entity_kill_exceptions,distance=..1] run function ssbrc:items/motion_sensor_bomb/explode
