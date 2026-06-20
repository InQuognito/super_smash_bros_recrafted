execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:flame ~ ~ ~ .5 .5 .5 .01 100 force @a
particle minecraft:dust_color_transition{from_color: [1,.5,0], to_color: [1,1,1],scale:.75} ~ ~ ~ .25 .25 .25 0 50 normal @a
particle minecraft:smoke ~ ~ ~ .5 .5 .5 .01 25 normal @a

execute positioned ~-1 ~-1 ~-1 as @e[tag=!self,predicate=ssbrc:target,dx=1] run function ssbrc:game/logic/damage/fire {amount: 20, duration: 60, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
