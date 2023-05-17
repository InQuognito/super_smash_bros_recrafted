execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{acid:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/pokemon/teamrocket/logic/arbok/acid/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{payday:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/activate
execute if entity @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{destinyBond:1}}}] run function ssbrc:series/pokemon/teamrocket/logic/wobbuffet/destiny_bond/activate

# Destiny Bond
execute at @s[scores={duration.3=40..}] run particle minecraft:dust 0.0 0.0 0.0 0.5 ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 force @a
execute if score @s duration.3 matches 1 run function ssbrc:series/pokemon/teamrocket/logic/wobbuffet/destiny_bond/deactivate
