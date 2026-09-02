execute unless block ~ ~ ~ #ssbrc:passthrough run return run function ssbrc:game/entity/player/fighter/bowser/rage_ball/hit/block

particle minecraft:flame ~ ~ ~ .15 .15 .15 .01 5 force @a
particle minecraft:soul_fire_flame ~ ~ ~ .15 .15 .15 .02 1 force @a
particle minecraft:dust_color_transition{from_color: [ 1, .5, 0 ], to_color: [ 1, 1, 1 ],scale: .75} ~ ~ ~ .15 .15 .15 0 25 normal @a
particle minecraft:smoke ~ ~ ~ .2 .2 .2 .01 5 normal @a

execute if entity @s[tag=rage] run scoreboard players set #rage temp 1
execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] run function ssbrc:game/entity/player/fighter/bowser/rage_ball/hit/entity
scoreboard players reset #rage temp
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
