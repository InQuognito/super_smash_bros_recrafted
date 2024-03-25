execute positioned ^ ^ ^1.5 run particle minecraft:flame ~ ~0.75 ~ 0.2 0.4 0.2 0.1 25 force @a

execute positioned ^ ^ ^1 as @e[tag=!self,tag=!falcon_punched,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/hit
execute positioned ^ ^ ^2 as @e[tag=!self,tag=!falcon_punched,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/hit

function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/deactivate

playsound ssbrc:fighters.captain_falcon.falcon_punch.default.unleash player @a
execute if entity @s[tag=!blood_falcon] run playsound ssbrc:fighters.captain_falcon.falcon_punch.default.unleash_voice player @a
execute if entity @s[tag=blood_falcon] run playsound ssbrc:fighters.captain_falcon.falcon_punch.blood_falcon.unleash player @a
