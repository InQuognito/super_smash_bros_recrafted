particle minecraft:dust 0.9 0.9 0.8 0.5 ~ ~ ~ 0.5 0.0 0.5 0.05 25 normal @a

execute if entity @s[tag=!active,predicate=ssbrc:flag/no_vehicle] run function ssbrc:series/persona/joker/logic/abilities/hama/summon_sigil

scoreboard players add @s[tag=active] temp 1
execute if score @s temp matches 100 run tag @e[predicate=ssbrc:flag/targets,distance=..2] add damage.hama
execute if entity @s[scores={temp=107..}] run function ssbrc:series/persona/joker/logic/abilities/hama/kill
