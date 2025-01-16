particle minecraft:dust_color_transition{from_color:[0.4,0.0,0.0],to_color:[0.2,0.0,0.0],scale:1.0} ~ ~1 ~ 0.2 0.5 0.2 0.0 25 force @a

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0,dy=0.5] run function ssbrc:fighter/joker/logic/abilities/eiagon/hit

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
