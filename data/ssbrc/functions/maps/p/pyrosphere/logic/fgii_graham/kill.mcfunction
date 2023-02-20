schedule function ssbrc:maps/p/pyrosphere/logic/fgii_graham/activate 600t replace

kill @e[type=minecraft:armor_stand,tag=fgiiGraham.display,sort=nearest,limit=1]
kill @e[type=minecraft:armor_stand,tag=fgiiGraham.propeller,sort=nearest,limit=1]

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:item minecraft:sugar{CustomModelData:1901} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
playsound entity.generic.explode ambient @a

advancement revoke @s only ssbrc:utility/flag/get_kill/on/fgii_graham
