kill @s

execute on origin at @s[predicate=ssbrc:cooldown/universal] rotated ~ 0 positioned ^ ^ ^1 unless block ~ ~-1 ~ #ssbrc:passthrough run function ssbrc:game/entity/player/fighter/byleth/ground_pound/activate

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
