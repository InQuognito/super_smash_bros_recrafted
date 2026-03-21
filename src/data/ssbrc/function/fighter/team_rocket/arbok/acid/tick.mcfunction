execute if entity @s[tag=active] run return run function ssbrc:fighter/team_rocket/arbok/acid/tick_active

execute if predicate ssbrc:flag/no_vehicle run function ssbrc:fighter/team_rocket/arbok/acid/enable

particle minecraft:dust_color_transition{from_color: [.25,0,.25], to_color: [.75,.5,1], scale: 1} ~ ~ ~ .15 .15 .15 0 10 force @a
