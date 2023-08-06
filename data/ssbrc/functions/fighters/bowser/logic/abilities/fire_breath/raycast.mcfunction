execute if score @s bowser.fireBreath matches 0 run particle minecraft:smoke ~ ~ ~ 0.01 0.01 0.01 0.0015 1 normal @a
execute if score @s bowser.fireBreath matches 1..20 run particle minecraft:flame ~ ~ ~ 0.01 0.01 0.01 0.0015 1 force @a
execute if score @s bowser.fireBreath matches 21..40 run particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.0030 2 force @a
execute if score @s bowser.fireBreath matches 41..60 run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.0045 3 force @a
execute if score @s bowser.fireBreath matches 61..80 run particle minecraft:flame ~ ~ ~ 0.25 0.25 0.25 0.0060 4 force @a
execute if score @s bowser.fireBreath matches 81..100 run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.0075 5 force @a

scoreboard players set @s bowser.fireBreath.target 0
#execute at @s anchored eyes as @e[predicate=ssbrc:flag/targets,distance=..15] facing entity @s eyes anchored feet positioned ^ ^ ^-1 rotated as @a[tag=self,limit=1] positioned ^ ^ ^1 if entity @a[tag=self,limit=1,distance=..0.1] facing entity @s feet run function ssbrc:fighters/bowser/logic/abilities/fire_breath/target/start
tag @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] add damage.fireBreath

scoreboard players add @s bowser.fireBreath 1
execute if block ^ ^ ^0.1 #ssbrc:passthrough if score @s bowser.fireBreath < @s charge.1 positioned ^ ^ ^0.1 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/raycast
