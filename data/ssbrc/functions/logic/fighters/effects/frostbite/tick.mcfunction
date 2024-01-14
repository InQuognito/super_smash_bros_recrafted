execute if entity @s[scores={frostbite=1}] run particle minecraft:dust_color_transition 0.4 0.9 1.0 0.5 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if entity @s[scores={frostbite=2}] run particle minecraft:dust_color_transition 0.4 0.9 1.0 0.625 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if entity @s[scores={frostbite=3}] run function ssbrc:logic/fighters/effects/frostbite/display/3
execute if entity @s[scores={frostbite=4}] run function ssbrc:logic/fighters/effects/frostbite/display/4
execute if entity @s[scores={frostbite=5}] run function ssbrc:logic/fighters/effects/frostbite/display/5

scoreboard players remove @s[scores={frostbite.cooldown=1..}] frostbite.cooldown 1

scoreboard players remove @s frostbite.timer 1
scoreboard players remove @s[tag=jack_frost,scores={duration.1=1..}] frostbite.timer 2

execute if entity @s[scores={frostbite.timer=0}] run function ssbrc:logic/fighters/effects/frostbite/decrease
