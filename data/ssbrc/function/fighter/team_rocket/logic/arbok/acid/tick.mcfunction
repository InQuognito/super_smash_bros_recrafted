particle minecraft:dust_color_transition{from_color:[0.25,0.0,0.25],to_color:[0.75,0.5,1.0],scale:1.0} ~ ~ ~ 0.15 0.15 0.15 0.0 10 force @a

execute if entity @s[predicate=ssbrc:flag/no_vehicle] run function ssbrc:fighter/team_rocket/logic/arbok/acid/enable
