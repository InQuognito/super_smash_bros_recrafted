function ssbrc:game/entity/player/fighter/_logic/ability/init

# Melee Counter
execute if score @s duration.1 matches 1.. if score @s immobile matches 1.. run function ssbrc:game/entity/player/fighter/samus/melee_counter/tick
execute if score @s duration.1 matches 1 run function ssbrc:game/entity/player/fighter/samus/melee_counter/deactivate

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
