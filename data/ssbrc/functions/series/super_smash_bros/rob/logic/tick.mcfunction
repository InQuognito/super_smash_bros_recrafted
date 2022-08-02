#execute if entity @s[scores={useAbility=1..,charge.1=1..},nbt={SelectedItem:{tag:{roboBeam:1}}}] at @s run function ssbrc:series/super_smash_bros/rob/logic/abilities/blood_metamorphosis

execute at @s if block ~ ~-0.1 ~ minecraft:air if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.2=1..}] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/tick
execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/off

#tag @s add self
#execute as @e[tag=rob.holyWater,tag=!active,predicate=ssbrc:flag/no_vehicle] if score @s id = @p[tag=self] id run function ssbrc:series/super_smash_bros/rob/logic/abilities/holy_water/tick
tag @s remove self
