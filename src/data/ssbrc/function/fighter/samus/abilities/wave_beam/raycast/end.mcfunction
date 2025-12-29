particle minecraft:dust_color_transition{from_color: [.5,0,.5],to_color: [.75,1,1],scale: 1.25} ~ ~ ~ 0 0 0 0 3 force @a

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 4, type: "pierce",kb_resist:.8, source: " by @a[tag=self,limit=1]"}
