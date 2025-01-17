particle minecraft:dust_color_transition{from_color:[0.75,0.75,0.0],to_color:[1.0,1.0,1.0],scale:2.5} ~ ~ ~ 0.15 0.15 0.15 0.0 10 force @a

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"8.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
