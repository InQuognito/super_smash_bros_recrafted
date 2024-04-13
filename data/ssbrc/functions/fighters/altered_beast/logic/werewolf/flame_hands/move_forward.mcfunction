particle minecraft:flame ~ ~ ~ 0.15 0.15 0.15 0.01 25 force @a
particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0.01 25 normal @a
particle minecraft:dust_color_transition 1.0 0.5 0.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.0 25 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,nbt=!{Inventory:[{tag:{goron_locket:1}}]},predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/altered_beast/logic/werewolf/flame_hands/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/altered_beast/logic/werewolf/flame_hands/move_forward
