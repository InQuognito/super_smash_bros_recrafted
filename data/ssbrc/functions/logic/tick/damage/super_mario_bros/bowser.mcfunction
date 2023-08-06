execute as @e[predicate=ssbrc:flag/targets,tag=damage.fireBreath,nbt=!{Inventory:[{tag:{goronLocket:1}}]}] at @s run function ssbrc:fighters/bowser/logic/abilities/fire_breath/damage
execute as @e[predicate=ssbrc:flag/targets,tag=damage.fireBreath,nbt={Inventory:[{tag:{goronLocket:1}}]}] run tag @s remove damage.fireBreath
