execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{destinyBond:1}}}] run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/activate

# Destiny Bond
execute at @s[scores={duration.3=40..}] run particle minecraft:dust 0.0 0.0 0.0 0.5 ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 force @a
execute if entity @s[scores={duration.3=1}] run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/deactivate

function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/cooldown
