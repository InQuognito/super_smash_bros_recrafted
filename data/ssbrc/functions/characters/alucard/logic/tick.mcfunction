execute as @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{ability.alucard:1}}}] at @s run function ssbrc:characters/alucard/logic/abilities/holy_water
execute as @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{ability.alucard:2}}}] at @s run function ssbrc:characters/alucard/logic/abilities/dark_metamorphosis/on
scoreboard players reset @s useAbility

execute at @s if block ~ ~-0.1 ~ minecraft:air if entity @s[predicate=ssbrc:sneaking,scores={cooldown.1=..0}] run function ssbrc:characters/alucard/logic/abilities/mist/on

# Alucard Sword
item modify entity @s weapon.mainhand ssbrc:alucard_sword

# Holy Water
execute as @e[tag=alucard.holyWater,tag=!large,tag=!active,predicate=ssbrc:no_vehicle] run data merge entity @s {Particle:"flame",Radius:2f,Duration:200,Effects:[{Id:20b,Amplifier:1b,Duration:100,ShowParticles:0b}]}
execute as @e[tag=alucard.holyWater,tag=large,tag=!active,predicate=ssbrc:no_vehicle] run data merge entity @s {Particle:"flame",Radius:5f,Duration:200,Effects:[{Id:20b,Amplifier:1b,Duration:100,ShowParticles:0b}]}
tag @e[tag=alucard.holyWater,tag=!active,predicate=ssbrc:no_vehicle] add active

# Particles
execute at @s[tag=alucard.ability] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a
execute at @e[tag=alucard.mist] run particle minecraft:dust 1.0 0.6 0.6 1.5 ~ ~ ~ 1.0 1.0 1.0 0.05 10 normal @a

execute at @s[tag=!alucard.ability,scores={duration.1=1..}] run particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a
execute at @s[tag=alucard.ability,scores={duration.1=1..}] run particle minecraft:dust 1.0 0.6 0.6 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a
execute as @s[scores={duration.1=..0}] run function ssbrc:characters/alucard/logic/abilities/mist/off
