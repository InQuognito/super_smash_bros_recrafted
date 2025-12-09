particle minecraft:flame ~ ~ ~ .15 .15 .15 .01 5 normal @a
particle minecraft:smoke ~ ~ ~ .2 .2 .2 .01 5 normal @a
particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale:.75} ~ ~ ~ .1 .1 .1 .01 5 normal @a

execute unless block ^ ^ ^.5 #ssbrc:passthrough run function ssbrc:fighter/zelda/logic/abilities/fire_rod/alternate_function/summon_pillar

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/fire {amount: 4,burning:40, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
