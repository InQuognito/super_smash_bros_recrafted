execute if items entity @s weapon.* *[minecraft:custom_data~{item: "angel_feather"}] run function ssbrc:game/fighter/_logic/jump/angel_feather

execute if score @s jump matches 2.. run return run function ssbrc:game/fighter/_logic/jump/subsequent
function ssbrc:game/fighter/_logic/jump/first
