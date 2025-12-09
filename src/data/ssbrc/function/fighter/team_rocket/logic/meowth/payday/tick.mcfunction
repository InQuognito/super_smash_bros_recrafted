particle minecraft:dust_color_transition{from_color: [.5,.5,0],to_color: [1,1,0],scale:.5} ~ ~ ~ .15 .15 .15 0 3 force @a

execute unless entity @s[tag=active] unless block ~ ~-0.1 ~ #ssbrc:passthrough positioned ~ ~.75 ~ run function ssbrc:fighter/team_rocket/logic/meowth/payday/enable

execute if entity @s[tag=active] run function ssbrc:fighter/team_rocket/logic/meowth/payday/tick_active
