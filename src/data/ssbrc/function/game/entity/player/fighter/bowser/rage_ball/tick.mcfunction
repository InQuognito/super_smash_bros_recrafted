execute unless block ~ ~ ~ #ssbrc:passthrough run return run function ssbrc:game/entity/player/fighter/bowser/rage_ball/hit/block

particle minecraft:flame ~ ~ ~ .35 .35 .35 .01 75 force @a
particle minecraft:dust_color_transition{from_color: [ 1, .5, 0 ], to_color: [ 1, 1, 1 ],scale: .75} ~ ~ ~ .15 .15 .15 0 25 normal @a
particle minecraft:smoke ~ ~ ~ .25 .25 .25 .01 15 normal @a

execute if entity @s[tag=rage] run scoreboard players set #rage temp 1
execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] run function ssbrc:game/entity/player/fighter/bowser/rage_ball/hit/entity
scoreboard players reset #rage temp
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
