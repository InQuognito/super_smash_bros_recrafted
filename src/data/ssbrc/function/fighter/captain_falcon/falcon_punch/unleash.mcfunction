execute positioned ^ ^ ^1.5 run particle minecraft:flame ~ ~.75 ~ .2 .4 .2 .1 25 force @a

execute positioned ^ ^ ^1.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run function ssbrc:logic/damage/generic {amount: 20, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

function ssbrc:fighter/captain_falcon/falcon_punch/deactivate

playsound ssbrc:fighter.captain_falcon.falcon_punch.default.unleash player @a
playsound ssbrc:fighter.captain_falcon.falcon_punch.default.unleash_voice player @a
