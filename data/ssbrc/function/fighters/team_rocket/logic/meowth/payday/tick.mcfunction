particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.0],to_color:[1.0,1.0,0.0],scale:0.5} ~ ~ ~ 0.15 0.15 0.15 0.0 3 force @a

execute unless entity @s[tag=active] unless block ~ ~-0.1 ~ #ssbrc:passthrough positioned ~ ~0.75 ~ run function ssbrc:fighters/team_rocket/logic/meowth/payday/enable

execute if entity @s[tag=active] run function ssbrc:fighters/team_rocket/logic/meowth/payday/tick_active
