particle minecraft:dust_color_transition 1.0 0.5 1.0 0.5 1.0 0.8 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a

scoreboard players remove @s[scores={drowsy.cooldown=1..}] drowsy.cooldown 1

scoreboard players remove @s drowsy.timer 1
execute if entity @s[scores={drowsy.timer=0}] run function ssbrc:logic/fighters/effects/drowsy/decrease
