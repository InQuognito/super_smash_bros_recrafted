function ssbrc:game/entity/player/fighter/_logic/ability/init

scoreboard players operation #aura temp = @s charge.1
execute rotated ~ 0 positioned ~ ~.75 ~ run function ssbrc:game/entity/player/fighter/lucario/force_palm/check

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
