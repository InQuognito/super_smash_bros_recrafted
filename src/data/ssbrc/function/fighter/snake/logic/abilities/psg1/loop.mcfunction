execute unless block ~ ~ ~ #ssbrc:passthrough run return 0

particle minecraft:dust_color_transition{from_color: [.5,.5,.5],to_color: [1,1,1],scale: .5} ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-.05 ~-.05 ~-.05 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.9 ~-.9 ~-.9 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 10, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return 0

scoreboard players remove n temp 1
execute if score n temp matches 1.. positioned ^ ^ ^.25 rotated ~ ~.01 run function ssbrc:fighter/snake/logic/abilities/psg1/loop
