particle minecraft:dust_color_transition{from_color: [.3,.6,.3],to_color: [.6,.9,.6],scale: 1.5} ~ ~ ~ 1 1 1 0 25 force @a

effect give @e[tag=!self,predicate=ssbrc:target,distance=..2] minecraft:poison 3 3 true

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
