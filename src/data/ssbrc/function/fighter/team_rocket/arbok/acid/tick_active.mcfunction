particle minecraft:dragon_breath ~ ~-.9 ~ .6 0 .6 0 30 force @a
particle minecraft:dust_color_transition{from_color:[1,0,1],to_color:[0,0,0],scale:1} ~ ~-.8 ~ .5 0 .5 0 5 normal @a

effect give @e[predicate=ssbrc:target,distance=..2] minecraft:poison 3 2 true

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
