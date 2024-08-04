tag @s add magnemite

data merge entity @s {NoGravity:1b,Pose:{LeftArm:[0f,0f,270f],RightArm:[0f,0f,90f]}}
function ssbrc:logic/init/armor_stand/data

function ssbrc:logic/pokemon/init

execute if predicate ssbrc:fighters/pokemon/shiny_chance run return run function ssbrc:stages/pallet_town/logic/pokemon/magnemite/shiny
item replace entity @s armor.head with minecraft:diamond[minecraft:custom_model_data=810]
item replace entity @s weapon.mainhand with minecraft:diamond[minecraft:custom_model_data=811]
item replace entity @s weapon.offhand with minecraft:diamond[minecraft:custom_model_data=811]
