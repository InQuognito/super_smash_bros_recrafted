tag @s add magnemite
function ssbrc:logic/pokemon/init

data merge entity @s {NoGravity:1b,Pose:{LeftArm:[0f,0f,270f],RightArm:[0f,0f,90f]}}
function ssbrc:logic/init/armor_stand/data

item replace entity @s armor.head with minecraft:diamond[minecraft:item_model="ssbrc:common/pokemon/pokemon/magnemite/default/body"]
item replace entity @s weapon.mainhand with minecraft:diamond[minecraft:item_model="ssbrc:common/pokemon/pokemon/magnemite/default/arms"]
item replace entity @s weapon.offhand with minecraft:diamond[minecraft:item_model="ssbrc:common/pokemon/pokemon/magnemite/default/arms"]

execute if predicate ssbrc:fighter/pokemon/shiny_chance run function ssbrc:stage/pallet_town/logic/pokemon/magnemite/shiny
