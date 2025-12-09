particle minecraft:dust_color_transition{from_color: [.9,.9,0],to_color: [1,1,.75],scale:.5} ~ ~ ~ .15 .15 .15 0 10 normal @a

execute if entity @s[predicate=ssbrc:flag/no_vehicle] run function ssbrc:fighter/joker/logic/abilities/hama/summon_sigil
