particle minecraft:dust_color_transition{from_color: [1,1,0],to_color: [1,1,1],scale: 2.5} ~ ~ ~ 0 0 0 0 20 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighter/byleth/golden_deer/failnaught/explode

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 16, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighter/byleth/golden_deer/failnaught/move_forward
