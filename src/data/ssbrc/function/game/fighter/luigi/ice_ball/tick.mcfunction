particle minecraft:dust_color_transition{from_color: [.4,.9,1], to_color: [1,1,1],scale:.75} ~ ~ ~ .05 .05 .05 0 20 force @a
particle minecraft:snowflake ~ ~ ~ 0 0 0 0 1 normal @a

execute unless block ^ ^ ^.25 #ssbrc:passthrough run return run function ssbrc:game/fighter/luigi/ice_ball/kill

execute positioned ~-.375 ~-.375 ~-.375 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] positioned ~-.25 ~-.25 ~-.25 if entity @s[dx=0] run function ssbrc:game/fighter/luigi/ice_ball/hit
execute if score #entity_hit temp matches 1 run return run kill @s

execute store result storage ssbrc:temp cache.motion_y float .275 run data get entity @s Motion[1]
function ssbrc:game/fighter/mario/fireball/adjust_bounciness with storage ssbrc:temp cache
execute if predicate ssbrc:flag/grounded run function ssbrc:game/fighter/luigi/ice_ball/bounce

scoreboard players add @s temp 1
execute if score @s temp matches 120.. run function ssbrc:game/fighter/luigi/ice_ball/kill
