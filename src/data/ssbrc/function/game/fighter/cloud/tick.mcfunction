function ssbrc:game/logic/game/entity/player/ability/init

# Cross Slash
execute if score @s duration.1 matches 1.. anchored eyes rotated ~ 0 positioned ^ ^-.75 ^1 run function ssbrc:game/fighter/cloud/buster_sword/cross_slash/tick

function ssbrc:game/logic/game/entity/player/ability/deinit
