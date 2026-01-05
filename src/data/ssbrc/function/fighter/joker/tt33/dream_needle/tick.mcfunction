particle minecraft:dust_color_transition{from_color: [1,.5,1],to_color: [1,.8,1],scale: .5} ~ ~ ~ 0 0 0 0 1 normal @a

execute positioned ~-.125 ~-.125 ~-.125 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.75 ~-.75 ~-.75 if entity @s[dx=0] run function ssbrc:fighter/joker/tt33/dream_needle/hit
