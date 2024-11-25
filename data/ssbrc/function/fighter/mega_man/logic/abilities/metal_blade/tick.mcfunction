particle minecraft:wax_off ~ ~ ~ 0.0 0.3 0.0 1.0 1 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:logic/damage/player {amount:"8.0",type:"pierce",kb_resist:"0.0"}

teleport @s ^ ^ ^0.6

scoreboard players add @s temp 1
execute if score @s temp matches 60.. run kill @s

scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= 6 const
execute if score display temp matches 0 run function ssbrc:fighter/mega_man/logic/abilities/metal_blade/animation/1
execute if score display temp matches 2 run function ssbrc:fighter/mega_man/logic/abilities/metal_blade/animation/2
execute if score display temp matches 4 run function ssbrc:fighter/mega_man/logic/abilities/metal_blade/animation/3
scoreboard players reset display temp
