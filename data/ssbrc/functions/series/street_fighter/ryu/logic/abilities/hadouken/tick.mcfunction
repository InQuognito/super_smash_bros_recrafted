execute if entity @s[tag=default,tag=!heavy] run particle minecraft:soul_fire_flame ~ ~ ~ 0.15 0.15 0.15 0.05 15 normal @a
execute if entity @s[tag=default,tag=heavy] run particle minecraft:flame ~ ~ ~ 0.25 0.25 0.25 0.05 25 normal @a
execute if entity @s[tag=evil,tag=!heavy] run particle minecraft:dust_color_transition 0.25 0.0 1.0 1.0 0.5 0.0 1.0 ~ ~ ~ 0.15 0.15 0.15 0.05 15 normal @a
execute if entity @s[tag=evil,tag=heavy] run particle minecraft:dust_color_transition 0.25 0.0 1.0 1.0 0.5 0.0 1.0 ~ ~ ~ 0.25 0.25 0.25 0.05 25 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute if entity @s[tag=default,tag=!heavy] positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/hit/default
execute if entity @s[tag=evil,tag=!heavy] positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/hit/evil/default
execute if entity @s[tag=evil,tag=heavy] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/hit/evil/heavy

teleport @s[tag=!heavy] ^ ^ ^1
teleport @s[tag=heavy] ^ ^ ^0.75

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
