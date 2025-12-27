execute if entity @e[predicate=ssbrc:target,distance=..1] run function ssbrc:smash_item/motion_sensor_bomb/explode

execute if entity @e[tag=!item.motion_sensor_bomb,type=#ssbrc:projectile,predicate=!ssbrc:exceptions/common,distance=..1] run function ssbrc:smash_item/motion_sensor_bomb/explode
