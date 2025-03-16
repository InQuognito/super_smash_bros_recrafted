particle minecraft:dust_color_transition{from_color:[0.3,0.6,0.3],to_color:[0.6,0.9,0.6],scale:1.5} ~ ~ ~ 1.0 1.0 1.0 0.0 25 force @a

effect give @e[tag=!self,predicate=ssbrc:target,distance=..2] minecraft:poison 3 3 true

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
