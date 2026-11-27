function ssbrc:game/entity/player/fighter/_logic/charge/get
execute unless predicate ssbrc:cooldown/universal run return fail

execute rotated ~ 0 positioned ^ ^ ^1 unless block ~ ~-1 ~ #ssbrc:passthrough run function ssbrc:game/entity/player/fighter/byleth/ground_pound/activate
