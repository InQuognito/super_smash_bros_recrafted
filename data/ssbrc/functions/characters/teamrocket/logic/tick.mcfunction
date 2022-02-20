execute as @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{acid:1}}}] at @s run function ssbrc:characters/teamrocket/logic/arbok/acid
execute as @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{payday:1}}}] at @s run function ssbrc:characters/teamrocket/logic/meowth/payday/summon
execute as @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{destinyBond:1}}}] at @s run function ssbrc:characters/teamrocket/logic/wobbuffet/destiny_bond/on
scoreboard players reset @s useAbility

# Acid
execute as @e[tag=teamrocket.arbok.acid,tag=!active,predicate=ssbrc:no_vehicle] run data merge entity @s {Particle:"minecraft:dust 0.5 0.25 1.0 1",Radius:2f,Duration:900,Effects:[{Id:19b,Amplifier:3b,Duration:100,ShowParticles:0b}]}
tag @e[tag=teamrocket.arbok.acid,tag=!active,predicate=ssbrc:no_vehicle] add active

# Payday
execute as @e[tag=teamrocket.meowth.payday,tag=!active,predicate=ssbrc:no_vehicle] run data merge entity @s {Particle:"minecraft:dust 0.5 0.25 1.0 1",Radius:2f,Duration:900,Effects:[{Id:19b,Amplifier:3b,Duration:100,ShowParticles:0b}]}
tag @e[tag=teamrocket.meowth.payday,tag=!active,predicate=ssbrc:no_vehicle] add active

# Counter
item modify entity @s weapon.mainhand ssbrc:wobbuffet_counter

# Destiny Bond
execute at @s[scores={duration.3=1..}] run particle minecraft:dust 0.0 0.0 0.0 0.5 ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 normal @a
