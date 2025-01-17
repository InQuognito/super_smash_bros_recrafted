particle minecraft:dust_color_transition{from_color:[0.25,0.0,1.0],to_color:[0.5,0.0,1.0],scale:1.0} ~ ~ ~ 0.25 0.25 0.25 0.0 50 force @a

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount:"10.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
