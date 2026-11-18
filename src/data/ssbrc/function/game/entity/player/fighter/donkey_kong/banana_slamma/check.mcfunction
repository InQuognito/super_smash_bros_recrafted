execute unless score @s charge matches 20.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/activate
execute if score @s charge matches 60.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/get_barrel {item: "steel_keg"}
execute if score @s charge matches 40.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/get_barrel {item: "tnt_barrel"}
function ssbrc:game/entity/player/fighter/donkey_kong/get_barrel {item: "barrel"}
