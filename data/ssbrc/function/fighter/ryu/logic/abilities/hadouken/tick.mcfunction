execute if entity @s[tag=!evil,tag=!heavy] run particle minecraft:soul_fire_flame ~ ~ ~ 0.15 0.15 0.15 0.0 25 force @a
execute if entity @s[tag=!evil,tag=heavy] run particle minecraft:flame ~ ~ ~ 0.25 0.25 0.25 0.0 50 force @a
execute if entity @s[tag=evil,tag=!heavy] run particle minecraft:dust_color_transition{from_color:[0.25,0.0,1.0],to_color:[0.5,0.0,1.0],scale:1.0} ~ ~ ~ 0.15 0.15 0.15 0.0 25 force @a
execute if entity @s[tag=evil,tag=heavy] run particle minecraft:dust_color_transition{from_color:[0.25,0.0,1.0],to_color:[0.5,0.0,1.0],scale:1.0} ~ ~ ~ 0.25 0.25 0.25 0.0 50 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute if entity @s[tag=!evil,tag=!heavy] positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}
execute if entity @s[tag=!evil,tag=heavy] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:logic/damage/fire {amount:"8.0",burning:"40",type:"generic",kb_resist:"0.0"}
execute if entity @s[tag=evil,tag=!heavy] positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"8.0",type:"generic",kb_resist:"0.0"}
execute if entity @s[tag=evil,tag=heavy] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:logic/damage/player {amount:"10.0",type:"generic",kb_resist:"0.0"}

execute if score entity_hit temp matches 1 run kill @s

teleport @s[tag=!heavy] ^ ^ ^0.6
teleport @s[tag=heavy] ^ ^ ^0.4

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
