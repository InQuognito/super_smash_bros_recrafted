execute positioned ^ ^ ^1.5 run particle minecraft:flame ~ ~0.75 ~ 0.2 0.4 0.2 0.1 25 force @a

execute positioned ^ ^ ^1 as @e[tag=!self,tag=!falconPunched,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/hit
execute positioned ^ ^ ^2 as @e[tag=!self,tag=!falconPunched,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/hit
tag @s remove falconPunched

title @s actionbar ""

function ssbrc:series/f_zero/captainfalcon/logic/abilities/falcon_punch/deactivate

playsound ssbrc:fighters.captainfalcon.falcon_punch.unleash player @a
playsound ssbrc:fighters.captainfalcon.falcon_punch.unleash_voice player @a
