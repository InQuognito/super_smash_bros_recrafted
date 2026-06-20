particle minecraft:flame ~ ~ ~ .15 .15 .15 .01 5 normal @a
particle minecraft:smoke ~ ~ ~ .2 .2 .2 .01 5 normal @a
particle minecraft:dust_color_transition{from_color: [1,.5,0], to_color: [1,1,1],scale:.75} ~ ~ ~ .1 .1 .1 .01 5 normal @a

execute unless block ^ ^ ^.5 #ssbrc:passthrough run function ssbrc:game/fighter/zelda/fire_rod/alternate_function/summon_pillar

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:game/logic/damage/fire {amount: 4, duration: 40, kb_resist: 0, i_frames: 0}

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
