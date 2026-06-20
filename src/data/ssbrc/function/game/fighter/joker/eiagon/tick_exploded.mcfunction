particle minecraft:dust_color_transition{from_color: [.4,0,0], to_color: [.2,0,0], scale: 1} ~ ~1 ~ .2 .5 .2 0 25 force @a

execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dy=.5] run function ssbrc:game/fighter/joker/eiagon/hit {i_frames: 10}

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
