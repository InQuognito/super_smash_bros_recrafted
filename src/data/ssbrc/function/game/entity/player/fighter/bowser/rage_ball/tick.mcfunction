execute unless block ~ ~ ~ #ssbrc:passthrough run return run function ssbrc:game/entity/player/fighter/bowser/rage_ball/hit/block

particle minecraft:flame ~ ~ ~ .5 .5 .5 .01 100 force @a
particle minecraft:dust_color_transition{from_color: [ 1, .5, 0 ], to_color: [ 1, 1, 1 ],scale: .75} ~ ~ ~ .25 .25 .25 0 50 normal @a
particle minecraft:smoke ~ ~ ~ .5 .5 .5 .01 25 normal @a

execute if entity @s[tag=rage] run scoreboard players set #rage temp 1
execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] run function ssbrc:game/entity/player/fighter/bowser/rage_ball/hit/entity
execute if score #entity_hit temp matches 1 run return run kill @s
scoreboard players reset #rage temp

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
