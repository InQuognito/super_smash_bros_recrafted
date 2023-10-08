# Acid
execute if entity @s[tag=arbok] run function ssbrc:fighters/team_rocket/logic/arbok/acid/cooldown

# Payday
execute if entity @s[tag=meowth] run function ssbrc:fighters/team_rocket/logic/meowth/payday/cooldown

# Destiny Bond
execute at @s[tag=wobbuffet,scores={duration.3=40..}] run particle minecraft:dust 0.0 0.0 0.0 0.5 ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 force @a
execute if score @s[tag=wobbuffet] duration.3 matches 1 run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/deactivate

execute if entity @s[tag=wobbuffet] run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/cooldown
