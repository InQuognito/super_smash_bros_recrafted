particle minecraft:dust_color_transition{from_color:[1.0,0.5,1.0],to_color:[1.0,0.8,1.0],scale:0.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute positioned ~-0.125 ~-0.125 ~-0.125 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.75 ~-0.75 ~-0.75 if entity @s[dx=0] run function ssbrc:fighter/joker/logic/abilities/dream_needle/hit
