particle minecraft:flame ~ ~2.5 ~ .15 .75 .15 .01 50 force @a
particle minecraft:smoke ~ ~2 ~ .15 .5 .15 0 75 normal @a
particle minecraft:campfire_cosy_smoke ~ ~ ~ .1 .15 .1 0 5 normal @a
particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale:.75} ~ ~1 ~ .2 .6 .2 .01 25 normal @a

execute positioned ~ ~0.2 ~ unless block ^ ^ ^.1 #ssbrc:passthrough run kill @s

execute positioned ~-.15 ~ ~-.15 as @e[tag=!self,predicate=ssbrc:target,dy=2] positioned ~-.7 ~ ~-.7 if entity @s[dy=2] run function ssbrc:logic/damage/fire {amount: 4,burning:60, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

teleport @s ^ ^ ^0.1

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
