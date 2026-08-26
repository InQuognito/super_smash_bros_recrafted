particle minecraft:flame ~ ~ ~ .05 .05 .05 0 2 force @a
particle minecraft:flame ^ ^ ^.25 .05 .05 .05 0 2 normal @a
particle minecraft:dust_color_transition{from_color: [ 1, .5, 0 ], to_color: [ 1, 1, 1 ], scale: .75} ^ ^ ^-.1 .075 .075 .075 0 10 normal @a

execute unless block ^ ^ ^.25 #ssbrc:passthrough run return run kill @s

execute store result storage ssbrc:temp cache.motion_y float .75 run data get entity @s Motion[1]
function ssbrc:game/fighter/mario/fireball/adjust_bounciness with storage ssbrc:temp cache
execute if entity @s[tag=!bounced,predicate=ssbrc:flag/grounded] run function ssbrc:game/fighter/mario/fireball/bounce

execute positioned ~-.375 ~-.375 ~-.375 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] positioned ~-.25 ~-.25 ~-.25 if entity @s[dx=0] run function ssbrc:game/logic/damage/fire {amount: 4, duration: 30, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run return run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=70..}]
