particle minecraft:dust_color_transition{from_color: [.5,1,1], to_color: [1,1,1], scale: 1.5} ~ ~ ~ .15 .15 .15 0 10 force @a
particle minecraft:electric_spark ~ ~ ~ .2 .2 .2 .05 5 normal @a

execute unless block ^ ^ ^.5 #ssbrc:passthrough run return run kill @s

execute positioned ~-.3 ~-.3 ~-.3 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] positioned ~-.4 ~ ~-.4 if entity @s[dx=0] run function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run return run kill @s

execute store result score @s motion_y run data get entity @s Motion[1] 10000
execute store result storage ssbrc:temp cache.motion_y float .3 run data get entity @s Motion[1]
function ssbrc:game/entity/player/fighter/mario/fireball/adjust_bounciness with storage ssbrc:temp cache
execute if predicate ssbrc:flag/grounded positioned ~ ~.5 ~ facing ~ ~-1 ~ run function ssbrc:game/entity/player/fighter/pikachu/thunder_jolt/particle

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
