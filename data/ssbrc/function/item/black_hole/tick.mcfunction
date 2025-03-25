particle minecraft:dust_color_transition{from_color:[0.25,0.0,0.25],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.5 0.5 0.5 0.0 150 force @a
particle minecraft:dust_color_transition{from_color:[0.5,0.0,0.5],to_color:[0.25,0.0,0.25],scale:1.0} ~ ~ ~ 1.0 1.0 1.0 0.0 50 force @a

execute as @e[type=!minecraft:bee,predicate=ssbrc:target,distance=..10] at @s run function ssbrc:item/black_hole/pull

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
