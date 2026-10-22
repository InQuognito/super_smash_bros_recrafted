function ssbrc:game/entity/player/fighter/_logic/ability/init

function ssbrc:game/entity/player/fighter/ice_climbers/tick_minion

# Snowstorm
execute if items entity @s weapon.* *[minecraft:custom_data~{item: "snowstorm"}] run function ssbrc:game/entity/player/fighter/ice_climbers/snowstorm/update

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
