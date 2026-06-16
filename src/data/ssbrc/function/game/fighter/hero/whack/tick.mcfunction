execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:dust_color_transition{from_color:[ .5, 0, .5 ], to_color: [ 0, 0, 0 ], scale: 1} ~ ~ ~ .2 .2 .2 0 50 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:fighter/hero/whack/check
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.175

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
