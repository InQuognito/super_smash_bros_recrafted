particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a

function ssbrc:game/damage/explosion {amount: 6, radius: 3, kb_resist: 0, i_frames: 0}

kill @s

playsound minecraft:entity.generic.explode player @a

execute as @e[type=minecraft:armor_stand,tag=motion_sensor_bomb,distance=..3] at @s run function ssbrc:game/smash_item/motion_sensor_bomb/explode
