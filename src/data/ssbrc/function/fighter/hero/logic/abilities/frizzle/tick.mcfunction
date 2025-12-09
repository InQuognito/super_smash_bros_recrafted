execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:flame ~ ~ ~ .25 .25 .25 .01 50 force @a
particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale:.75} ~ ~ ~ .2 .2 .2 0 50 normal @a
particle minecraft:smoke ~ ~ ~ .25 .25 .25 .01 10 normal @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/fire {amount: 12,burning:60, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
