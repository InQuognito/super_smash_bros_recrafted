execute as @e[predicate=ssbrc:flag/targets,tag=damage.fireball,nbt=!{Inventory:[{tag:{goronLocket:1}}]}] at @s run function ssbrc:fighters/mario/logic/abilities/fireball/damage
execute as @e[predicate=ssbrc:flag/targets,tag=damage.fireball,nbt={Inventory:[{tag:{goronLocket:1}}]}] run tag @s remove damage.fireball
