
#execute if score @s bowser.fireBreath matches 81..100 run particle minecraft:smoke ~ ~ ~ 0.25 0.25 0.25 0.0075 2 force @a

scoreboard players set @s bowser.fireBreath.target 0
#execute at @s anchored eyes as @e[predicate=ssbrc:flag/targets,distance=..15] facing entity @s eyes anchored feet positioned ^ ^ ^-1 rotated as @a[tag=self,limit=1] positioned ^ ^ ^1 if entity @a[tag=self,limit=1,distance=..0.1] facing entity @s feet run function ssbrc:fighters/bowser/logic/abilities/fire_breath/target/start
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,nbt=!{Inventory:[{tag:{goronLocket:1}}]},predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/bowser/logic/abilities/fire_breath/hit

scoreboard players add @s bowser.fireBreath 1
execute if block ^ ^ ^0.1 #ssbrc:passthrough if score @s bowser.fireBreath < @s charge.1 positioned ^ ^ ^0.1 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/raycast
