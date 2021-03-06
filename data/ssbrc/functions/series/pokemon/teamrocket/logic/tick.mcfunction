execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{acid:1}}}] at @s run function ssbrc:series/pokemon/teamrocket/logic/arbok/acid/summon
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{payday:1}}}] at @s run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/summon
execute if entity @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{destinyBond:1}}}] at @s run function ssbrc:series/pokemon/teamrocket/logic/wobbuffet/destiny_bond/on

tag @s add self
execute as @e[tag=acid,tag=!active,predicate=ssbrc:flag/no_vehicle] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/teamrocket/logic/arbok/acid/tick
execute as @e[tag=payday,tag=!active,predicate=ssbrc:flag/no_vehicle] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/tick_inactive
execute as @e[tag=payday,tag=active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/tick_active
execute as @e[tag=paydayProjectile] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/tick
tag @s remove self

# Counter
loot replace entity @s[nbt={SelectedItem:{tag:{counter:1}}}] weapon.mainhand loot ssbrc:characters/pokemon/teamrocket/wobbuffet/counter

# Destiny Bond
execute at @s[scores={duration.3=40..}] run particle minecraft:dust 0.0 0.0 0.0 0.5 ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 normal @a
execute if score @s duration.3 matches 1 run function ssbrc:series/pokemon/teamrocket/logic/wobbuffet/destiny_bond/off
