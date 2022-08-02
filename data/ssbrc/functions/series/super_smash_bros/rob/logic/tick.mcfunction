execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{ability.rob:1}}}] at @s anchored eyes run function ssbrc:series/super_smash_bros/rob/logic/abilities/holy_water/summon
execute if entity @s[tag=!rob.ability,scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{ability.rob:2}}}] at @s run function ssbrc:series/super_smash_bros/rob/logic/abilities/blood_metamorphosis

execute at @s if block ~ ~-0.1 ~ minecraft:air if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.1=..0}] run function ssbrc:series/super_smash_bros/rob/logic/abilities/mist/on

tag @s add self
execute as @e[tag=rob.mist] at @s if score @s id = @p[tag=self] id run particle minecraft:dust 0.3 0.6 0.3 1.5 ~ ~1 ~ 0.7 0.7 0.7 0.05 10 normal @a
execute as @e[tag=rob.holyWater,tag=!active,predicate=ssbrc:flag/no_vehicle] if score @s id = @p[tag=self] id run function ssbrc:series/super_smash_bros/rob/logic/abilities/holy_water/tick
tag @s remove self

# R.O.B Sword
item modify entity @s weapon.mainhand ssbrc:characters/rob.rob_sword

# Particles
execute at @s[tag=rob.ability] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a

execute at @s[tag=!rob.ability,scores={duration.1=1..}] run particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a
execute at @s[tag=rob.ability,scores={duration.1=1..}] run particle minecraft:dust 0.3 0.6 0.3 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a
execute if entity @s[scores={duration.1=1}] run function ssbrc:series/super_smash_bros/rob/logic/abilities/mist/off

effect clear @s[scores={duration.1=1..}] minecraft:poison
