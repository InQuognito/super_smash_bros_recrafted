execute if entity @s[tag=!evil,tag=!heavy] run particle minecraft:soul_fire_flame ~ ~ ~ 0.15 0.15 0.15 0.0 25 force @a
execute if entity @s[tag=!evil,tag=heavy] run particle minecraft:flame ~ ~ ~ 0.25 0.25 0.25 0.0 50 force @a
execute if entity @s[tag=evil,tag=!heavy] run particle minecraft:dust_color_transition 0.25 0.0 1.0 1.0 0.5 0.0 1.0 ~ ~ ~ 0.15 0.15 0.15 0.0 25 force @a
execute if entity @s[tag=evil,tag=heavy] run particle minecraft:dust_color_transition 0.25 0.0 1.0 1.0 0.5 0.0 1.0 ~ ~ ~ 0.25 0.25 0.25 0.0 50 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute if entity @s[tag=!evil,tag=!heavy] positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/ryu/logic/abilities/hadouken/hit/default/default
execute if entity @s[tag=!evil,tag=heavy] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/ryu/logic/abilities/hadouken/hit/default/heavy
execute if entity @s[tag=evil,tag=!heavy] positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/ryu/logic/abilities/hadouken/hit/evil/default
execute if entity @s[tag=evil,tag=heavy] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/ryu/logic/abilities/hadouken/hit/evil/heavy
function ssbrc:logic/fighters/checks/hit

teleport @s[tag=!heavy] ^ ^ ^0.6
teleport @s[tag=heavy] ^ ^ ^0.4

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
