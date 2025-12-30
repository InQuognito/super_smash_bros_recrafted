execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:dust_color_transition{from_color: [.75,0,0],to_color: [1,.9,.9],scale:3.0} ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/fire {amount: 8,burning:40, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove n temp 1
execute if score n temp matches 1.. at @s run function ssbrc:fighter/samus/plasma_beam/move_forward
