particle minecraft:smoke ~ ~.75 ~ 0 0 0 .01 1 normal @a

execute if predicate ssbrc:flag/on_ground run return run function ssbrc:smash_item/bob_omb/explode

execute positioned ~-.5 ~-.5 ~-.5 if entity @e[tag=!self,predicate=ssbrc:target,dx=0] run scoreboard players set #entity_hit temp 1
execute if score #entity_hit temp matches 1 run return run function ssbrc:smash_item/bob_omb/explode

scoreboard players add @s temp 1
execute if score @s temp matches 40.. run function ssbrc:smash_item/bob_omb/explode
