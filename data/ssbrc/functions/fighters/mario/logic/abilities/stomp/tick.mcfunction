execute store result score @s motion_y run data get entity @s Motion[1] 1000

execute if entity @s[scores={charge.2=..0,motion_y=..-100},predicate=ssbrc:flag/in_air] positioned ~-0.4 ~-0.1 ~-0.4 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=0] positioned ~-0.2 ~-0.8 ~-0.2 if entity @s[dy=0] run function ssbrc:fighters/mario/logic/abilities/stomp/hit

scoreboard players add @s[scores={charge.2=1..}] charge.2 1
execute if entity @s[scores={charge.2=5..}] run function ssbrc:fighters/mario/logic/abilities/stomp/reset
