function ssbrc:game/entity/player/fighter/_logic/charge/get
execute unless predicate ssbrc:cooldown/universal run return fail

execute unless score #charge temp matches 20.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/activate
execute if score #charge temp matches 60.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/get_barrel {item: "steel_keg"}
execute if score #charge temp matches 40.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/get_barrel {item: "tnt_barrel"}
function ssbrc:game/entity/player/fighter/donkey_kong/get_barrel {item: "barrel"}
