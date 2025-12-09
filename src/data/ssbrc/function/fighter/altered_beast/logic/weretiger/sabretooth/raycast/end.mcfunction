particle minecraft:dust_color_transition{from_color: [.75,.75,0],to_color: [1,1,1],scale: 2.5} ~ ~ ~ .15 .15 .15 0 10 force @a

execute positioned ~-.25 ~-.25 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 8, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
