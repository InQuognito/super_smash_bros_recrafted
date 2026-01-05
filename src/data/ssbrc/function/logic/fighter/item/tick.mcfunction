scoreboard players add @s charge.step 1
scoreboard players add @s charge.output 1

execute if items entity @s[predicate=!ssbrc:flag/sneaking] weapon.mainhand *[minecraft:custom_data~{chargable:"true",hybrid_charge:"true"}] run return run function ssbrc:logic/fighter/item/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s[predicate=!ssbrc:flag/sneaking] weapon.offhand *[minecraft:custom_data~{chargable:"true",hybrid_charge:"true"}] run return run function ssbrc:logic/fighter/item/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s[scores={charge.step=6},predicate=ssbrc:flag/sneaking] weapon.mainhand *[minecraft:custom_data~{chargable:"true",hybrid_charge:"true"}] run return run function ssbrc:logic/fighter/item/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s[scores={charge.step=6},predicate=ssbrc:flag/sneaking] weapon.offhand *[minecraft:custom_data~{chargable:"true",hybrid_charge:"true"}] run return run function ssbrc:logic/fighter/item/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s[scores={charge.step=6}] weapon.mainhand *[minecraft:custom_data~{chargable:"true",hybrid_charge:"false"}] run return run function ssbrc:logic/fighter/item/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s[scores={charge.step=6}] weapon.offhand *[minecraft:custom_data~{chargable:"true",hybrid_charge:"false"}] run return run function ssbrc:logic/fighter/item/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s weapon.mainhand * unless items entity @s weapon.mainhand *[minecraft:custom_data~{chargable:"true"}] run return run function ssbrc:logic/fighter/item/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s weapon.offhand * unless items entity @s weapon.offhand *[minecraft:custom_data~{chargable:"true"}] run function ssbrc:logic/fighter/item/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
