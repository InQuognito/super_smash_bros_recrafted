particle minecraft:dust_color_transition{from_color:[0.9,0.9,0.0],to_color:[1.0,1.0,0.75],scale:0.5} ~ ~ ~ 0.15 0.15 0.15 0.0 10 normal @a

execute if entity @s[predicate=ssbrc:flag/no_vehicle] run function ssbrc:fighters/joker/logic/abilities/hama/summon_sigil
