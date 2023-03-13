tag @s add self
execute if score @s charge.output matches 21..40 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run tag @s add damage.spinAttack.1
execute if score @s charge.output matches 41..60 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3.5] run tag @s add damage.spinAttack.2
execute if score @s charge.output matches 61..80 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4.0] run tag @s add damage.spinAttack.3
execute if score @s charge.output matches 81.. as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..5.0] run tag @s add damage.spinAttack.4

execute if score @s charge.output matches 21..40 if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/areadbhar/hit
execute if score @s charge.output matches 41..60 if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3.5] run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/areadbhar/hit
execute if score @s charge.output matches 61..80 if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4.0] run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/areadbhar/hit
execute if score @s charge.output matches 81.. if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..5.0] run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/areadbhar/hit
tag @s remove self

execute if score @s charge.output matches 21..80 run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/blue_lions/areadbhar/spinning/default
execute if score @s charge.output matches 81.. run loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/blue_lions/areadbhar/spinning/awakened
execute if score @s charge.output matches 21.. run tag @s add spinning

execute if score @s charge.output matches 21..80 run playsound ssbrc:fighters.byleth.blue_lions.spin_attack.default player @a
execute if score @s charge.output matches 81.. run playsound ssbrc:fighters.byleth.blue_lions.spin_attack.awakened player @a

function ssbrc:logic/resets/charge
