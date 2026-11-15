execute unless score @s charge matches 30.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/activate
execute if score @s charge matches 70.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/get_barrel {item: "steel_keg"}
execute if score @s charge matches 50.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/get_barrel {item: "tnt_barrel"}
function ssbrc:game/entity/player/fighter/donkey_kong/get_barrel {item: "barrel"}
