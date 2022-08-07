execute if entity @s[tag=blueLions,predicate=ssbrc:flag/sneaking,scores={useAbility=1..},nbt={SelectedItem:{tag:{areadbhar:1}}}] run function ssbrc:series/fire_emblem/byleth/logic/abilities/spin_attack/activate
execute if entity @s[tag=blueLions,predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] at @s run function ssbrc:series/fire_emblem/byleth/logic/abilities/spin_attack/deactivate

# Legendary Weapon Durability
execute if score @s[tag=blackEagles] charge.1 matches 10.. run function ssbrc:series/fire_emblem/byleth/logic/aymr_break
execute if score @s[tag=blueLions] charge.1 matches 20.. run function ssbrc:series/fire_emblem/byleth/logic/areadbhar_break
execute if score @s[tag=goldenDeer] flag.fireBow matches 10.. run function ssbrc:series/fire_emblem/byleth/logic/failnaught_break

execute if score @s[tag=blackEagles] charge.2 matches 6.. run function ssbrc:series/fire_emblem/byleth/logic/aymr_restore
execute if score @s[tag=blueLions] charge.2 matches 4.. run function ssbrc:series/fire_emblem/byleth/logic/areadbhar_restore
execute if score @s[tag=goldenDeer] charge.2 matches 4.. run function ssbrc:series/fire_emblem/byleth/logic/failnaught_restore

# Spin Attack
scoreboard players add $spinAttack rotation 15
execute if score $spinAttack rotation matches 360.. run scoreboard players reset $spinAttack rotation
execute as @e[tag=byleth.spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $spinAttack rotation

execute if entity @s[scores={charge.3=1..}] at @s anchored eyes run function ssbrc:series/fire_emblem/byleth/logic/abilities/spin_attack/charge
