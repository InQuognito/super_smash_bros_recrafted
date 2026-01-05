execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:flame ~ ~ ~ .1 .1 .1 .01 10 force @a
particle minecraft:smoke ^ ^ ^ ^ ^-100000 ^-1000000 .0000003 0 force
particle minecraft:smoke ^ ^ ^.1 ^ ^-100000 ^-1000000 .0000003 0 force
particle minecraft:smoke ^ ^ ^.2 ^ ^-100000 ^-1000000 .0000003 0 force
particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale:.75} ~ ~ ~ .1 .1 .1 0 25 normal @a

execute positioned ~-.25 ~-.25 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0] run function ssbrc:logic/damage/fire {amount: 4, burning: 40, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
