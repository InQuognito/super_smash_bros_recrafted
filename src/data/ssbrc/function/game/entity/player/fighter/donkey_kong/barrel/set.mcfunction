execute unless score @s charge matches 30.. run return fail
execute if score @s charge matches 90.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/barrel/get {type: "steel_keg"}
execute if score @s charge matches 60..89 run return run function ssbrc:game/entity/player/fighter/donkey_kong/barrel/get {type: "barrel"}
function ssbrc:game/entity/player/fighter/donkey_kong/barrel/get {type: "barrel"}
