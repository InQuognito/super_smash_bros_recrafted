particle minecraft:dust_color_transition{from_color: [.25,0,.25],to_color: [.75,.5,1],scale: 1} ~ ~ ~ .15 .15 .15 0 10 force @a

execute if entity @s[predicate=ssbrc:flag/no_vehicle] run function ssbrc:fighter/team_rocket/logic/arbok/acid/enable
