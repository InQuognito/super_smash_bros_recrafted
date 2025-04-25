execute if score dream_needle temp matches 1 run return run function ssbrc:fighter/joker/logic/abilities/tt33/dream_needle/check

particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.5],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute positioned ~-0.125 ~-0.125 ~-0.125 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:fighter/joker/logic/abilities/tt33/hit
