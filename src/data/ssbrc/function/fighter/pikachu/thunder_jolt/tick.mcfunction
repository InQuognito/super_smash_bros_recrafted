particle minecraft:dust_color_transition{from_color: [.5,1,1],to_color: [1,1,1],scale: 1.5} ~ ~ ~ .15 .15 .15 0 10 force @a
particle minecraft:electric_spark ~ ~ ~ .2 .2 .2 .05 5 normal @a

execute positioned ~-.3 ~-.3 ~-.3 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.4 ~ ~-.4 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score #entity_hit temp matches 1 run return run kill @s

execute store result entity @s Rotation[1] float .25 run scoreboard players get @s point

execute if score @s point < #pikachu.thunder_jolt const run scoreboard players operation @s point -= @s slope
execute if score @s point > #pikachu.thunder_jolt const run scoreboard players operation @s point = #pikachu.thunder_jolt const
execute if score @s point < #pikachu.thunder_jolt const run scoreboard players remove @s slope 20

execute if score @s point matches 1.. unless block ~ ~-.15 ~ #ssbrc:passthrough run function ssbrc:fighter/pikachu/thunder_jolt/bounce

execute rotated as @s run teleport @s ^ ^ ^1

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
