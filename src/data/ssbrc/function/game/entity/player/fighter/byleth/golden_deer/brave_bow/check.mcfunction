function ssbrc:game/entity/player/fighter/_logic/charge/get
execute unless predicate ssbrc:cooldown/universal run return fail

execute if score #charge temp matches 19.. run function ssbrc:game/entity/player/fighter/byleth/golden_deer/brave_bow/start
