execute if score dream_needle temp matches 1 run return run function ssbrc:fighter/joker/tt33/dream_needle/tick

particle minecraft:dust_color_transition{from_color: [.5,.5,.5],to_color: [1,1,1],scale: .5} ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-0.125 ~-0.125 ~-0.125 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.9 ~-.9 ~-.9 if entity @s[dx=0] run function ssbrc:fighter/joker/tt33/hit
