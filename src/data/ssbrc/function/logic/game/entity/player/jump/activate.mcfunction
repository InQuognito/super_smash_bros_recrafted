execute if items entity @s weapon.* *[minecraft:custom_data~{item: "angel_feather"}] run function ssbrc:logic/game/entity/player/jump/angel_feather

execute if score @s jump matches 2.. run return run function ssbrc:logic/game/entity/player/jump/subsequent
function ssbrc:logic/game/entity/player/jump/first
