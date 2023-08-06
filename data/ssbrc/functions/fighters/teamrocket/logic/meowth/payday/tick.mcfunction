particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~ ~ 0.15 0.15 0.15 0.0 3 force @a

execute unless entity @s[tag=active] unless block ~ ~-0.1 ~ #ssbrc:passthrough positioned ~ ~0.75 ~ run function ssbrc:fighters/teamrocket/logic/meowth/payday/enable

execute if entity @s[tag=active] run function ssbrc:fighters/teamrocket/logic/meowth/payday/tick_active
