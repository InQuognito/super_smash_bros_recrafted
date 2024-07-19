particle minecraft:dust_color_transition{from_color:[0.0,0.8,1.0],to_color:[0.5,1.0,1.0],scale:1.0} ~ ~ ~ 0.25 0.25 0.25 0.0 10 force @a[tag=!self]
particle minecraft:dust_color_transition{from_color:[0.0,0.8,1.0],to_color:[0.5,1.0,1.0],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0.0 5 force @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:logic/damage/player {amount:"6.0",type:"pierce",kb_resist:"0.0"}

scoreboard players remove @s raycast 1
execute if score @s raycast matches 1.. if block ^ ^ ^0.1 #ssbrc:passthrough positioned ^ ^ ^0.1 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/raycast
