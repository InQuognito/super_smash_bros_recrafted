execute if entity @s[scores={useAbility=1..,cooldown.1=..0,charge.1=1..},nbt={SelectedItem:{tag:{roboBeam:1}}}] at @s run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/check

# Robo Beam
execute if score @s charge.1 < #rob.maxCharge vars run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/charge

# Robo Burner
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.2=1..}] at @s if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/tick
execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/deactivate
