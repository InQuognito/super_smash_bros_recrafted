execute if entity @s[scores={bowser.fire_breath=0}] run particle minecraft:smoke ~ ~ ~ 0.01 0.01 0.01 0.0015 1 normal @a
execute if entity @s[scores={bowser.fire_breath=1..20}] run particle minecraft:flame ~ ~ ~ 0.01 0.01 0.01 0.0015 1 force @a
execute if entity @s[scores={bowser.fire_breath=21..40}] run particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.0030 2 force @a
execute if entity @s[scores={bowser.fire_breath=41..60}] run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.0045 3 force @a
execute if entity @s[scores={bowser.fire_breath=61..80}] run particle minecraft:flame ~ ~ ~ 0.25 0.25 0.25 0.0060 4 force @a
execute if entity @s[scores={bowser.fire_breath=81..100}] run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.0075 5 force @a

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,nbt=!{Inventory:[{tag:{goron_locket:1}}]},predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/bowser/logic/abilities/fire_breath/hit

scoreboard players add @s bowser.fire_breath 1
execute if block ^ ^ ^0.1 #ssbrc:passthrough if score @s bowser.fire_breath < @s charge.1 positioned ^ ^ ^0.1 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/raycast
