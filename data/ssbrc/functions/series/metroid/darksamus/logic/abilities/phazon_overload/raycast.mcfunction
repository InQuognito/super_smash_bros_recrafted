particle minecraft:dust_color_transition 0.0 0.8 1.0 1.0 0.5 1.0 1.0 ~ ~ ~ 0.25 0.25 0.25 0.0 10 normal @a[tag=!self]
particle minecraft:dust_color_transition 0.0 0.8 1.0 0.5 0.5 1.0 1.0 ~ ~ ~ 0.25 0.25 0.25 0.0 5 normal @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run tag @s add damage.phazonOverload

scoreboard players remove @s raycast 1
execute if score @s raycast matches 1.. if block ^ ^ ^0.1 #ssbrc:passthrough positioned ^ ^ ^0.1 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/raycast
