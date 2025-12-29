particle minecraft:dust_color_transition{from_color: [.4,0,0],to_color: [0.2,0,0],scale: 1} ~ ~1 ~ .2 .5 .2 0 25 force @a

execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0,dy=0.5] run function ssbrc:fighter/joker/abilities/eiagon/hit {type: "pierce"}

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
