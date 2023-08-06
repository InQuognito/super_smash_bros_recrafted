execute positioned ^ ^ ^1.5 run particle minecraft:flame ~ ~0.75 ~ 0.2 0.4 0.2 0.1 25 force @a

execute positioned ^ ^ ^1 as @e[tag=!self,tag=!falconPunched,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:fighters/captainfalcon/logic/abilities/falcon_punch/hit
execute positioned ^ ^ ^2 as @e[tag=!self,tag=!falconPunched,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:fighters/captainfalcon/logic/abilities/falcon_punch/hit

function ssbrc:fighters/captainfalcon/logic/abilities/falcon_punch/deactivate

playsound ssbrc:fighters.captainfalcon.falcon_punch.default.unleash player @a
execute if entity @s[tag=!bloodFalcon] run playsound ssbrc:fighters.captainfalcon.falcon_punch.default.unleash_voice player @a
execute if entity @s[tag=bloodFalcon] run playsound ssbrc:fighters.captainfalcon.falcon_punch.blood_falcon.unleash player @a
