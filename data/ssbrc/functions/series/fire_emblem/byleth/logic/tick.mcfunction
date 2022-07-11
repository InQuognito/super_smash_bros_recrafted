execute if entity @s[tag=byleth.blueLions,predicate=ssbrc:flag/sneaking,scores={useAbility=1..},nbt={SelectedItem:{tag:{areadbhar:1}}}] run function ssbrc:series/fire_emblem/byleth/logic/abilities/spin_attack/activate
execute if entity @s[tag=byleth.blueLions,predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] at @s run function ssbrc:series/fire_emblem/byleth/logic/abilities/spin_attack/deactivate

# Legendary Weapon Durability
execute if score @s[tag=byleth.blackEagles] charge.1 matches 10.. run function ssbrc:series/fire_emblem/byleth/logic/aymr_break
execute if score @s[tag=byleth.blueLions] charge.1 matches 20.. run function ssbrc:series/fire_emblem/byleth/logic/areadbhar_break
execute if score @s[tag=byleth.goldenDeer] flag.fireBow matches 10.. run function ssbrc:series/fire_emblem/byleth/logic/failnaught_break

execute if score @s[tag=byleth.blackEagles] charge.2 matches 3.. run function ssbrc:series/fire_emblem/byleth/logic/aymr_restore
execute if score @s[tag=byleth.blueLions] charge.2 matches 2.. run function ssbrc:series/fire_emblem/byleth/logic/areadbhar_restore
execute if score @s[tag=byleth.goldenDeer] charge.2 matches 2.. run function ssbrc:series/fire_emblem/byleth/logic/failnaught_restore

scoreboard players reset @s[tag=byleth.blackEagles,scores={charge.1=10..}] charge.1
scoreboard players reset @s[tag=byleth.blueLions,scores={charge.1=20..}] charge.1
scoreboard players reset @s[tag=byleth.goldenDeer,scores={flag.fireBow=10..}] flag.fireBow

scoreboard players reset @s[tag=byleth.blackEagles,scores={charge.2=3..}] charge.2
scoreboard players reset @s[tag=byleth.blueLions,scores={charge.2=2..}] charge.2
scoreboard players reset @s[tag=byleth.goldenDeer,scores={charge.2=2..}] charge.2

# Spin Attack
scoreboard players add $spinAttack rotation 15
execute if score $spinAttack rotation matches 360.. run scoreboard players reset $spinAttack rotation
execute as @e[tag=byleth.spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $spinAttack rotation

execute if entity @s[scores={charge.3=1..}] at @s anchored eyes run function ssbrc:series/fire_emblem/byleth/logic/abilities/spin_attack/charge
