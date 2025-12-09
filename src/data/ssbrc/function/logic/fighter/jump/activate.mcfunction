execute if items entity @s weapon.* *[minecraft:custom_data~{item: "angel_feather"}] run function ssbrc:logic/fighter/jump/angel_feather

execute if score @s jump matches 2.. run return run function ssbrc:logic/fighter/jump/subsequent
function ssbrc:logic/fighter/jump/first
