particle minecraft:dust_color_transition{from_color: [0,.8,1],to_color: [.5,1,1],scale: 1} ~ ~ ~ .25 .25 .25 0 10 force @a[tag=!self]
particle minecraft:dust_color_transition{from_color: [0,.8,1],to_color: [.5,1,1],scale: .5} ~ ~ ~ .25 .25 .25 0 5 force @s

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount: 6, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 if block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighter/dark_samus/phazon_overload/raycast
