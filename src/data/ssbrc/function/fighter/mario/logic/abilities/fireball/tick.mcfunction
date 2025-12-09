particle minecraft:flame ~ ~ ~ .05 .05 .05 0 2 force @a
particle minecraft:flame ^ ^ ^.25 .05 .05 .05 0 2 normal @a
particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale:.75} ^ ^ ^-.1 .075 .075 .075 0 10 normal @a

execute positioned ~-.375 ~-.375 ~-.375 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.25 ~-.25 ~-.25 if entity @s[dx=0] run function ssbrc:logic/damage/fire {amount: 4,burning:30, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return run kill @s

execute store result entity @s Rotation[1] float .25 run scoreboard players get @s point

execute if score @s point < mario.fireball.rotation const run scoreboard players operation @s point -= @s slope
execute if score @s point > mario.fireball.rotation const run scoreboard players operation @s point = mario.fireball.rotation const
execute if score @s point < mario.fireball.rotation const run scoreboard players remove @s slope 20

execute if entity @s[scores={point=1..}] unless block ~ ~-.6 ~ #ssbrc:passthrough run function ssbrc:fighter/mario/logic/abilities/fireball/bounce

execute rotated as @s run teleport @s ^ ^ ^0.4

scoreboard players add @s temp 1
kill @s[scores={temp=70..}]
