function ssbrc:game/entity/_logic/health/damage/explosion {amount: 120, radius: 3, kb_resist: 0, i_frames: 0}

particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a
playsound minecraft:entity.generic.explode player @a

kill @s
execute as @e[type=minecraft:armor_stand,tag=claymore,distance=..3] at @s run function ssbrc:game/entity/player/fighter/snake/claymore/explode
