execute positioned ^ ^ ^1.5 run particle minecraft:flame ~ ~0.75 ~ 0.2 0.4 0.2 0.1 25 force @a

execute positioned ^ ^ ^1 as @e[tag=!self,tag=!falcon_punched,predicate=ssbrc:target,dy=1] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_punch/hit
execute positioned ^ ^ ^2 as @e[tag=!self,tag=!falcon_punched,predicate=ssbrc:target,dy=1] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_punch/hit

function ssbrc:fighter/captain_falcon/logic/abilities/falcon_punch/deactivate

playsound ssbrc:fighter.captain_falcon.falcon_punch.default.unleash player @a
playsound ssbrc:fighter.captain_falcon.falcon_punch.default.unleash_voice player @a
