particle minecraft:dust_color_transition{from_color: [1,.5,1],to_color: [1,.8,1],scale: .5} ~ ~ ~ 0 0 0 0 1 normal @a

execute positioned ~-0.125 ~-0.125 ~-0.125 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.75 ~-0.75 ~-0.75 if entity @s[dx=0] run function ssbrc:fighter/joker/abilities/tt33/dream_needle/hit
