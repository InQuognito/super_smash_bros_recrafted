kill @s

execute on origin unless score @s charge matches 30.. run return fail
execute on origin if score @s charge matches 90.. run return run function ssbrc:game/entity/player/fighter/donkey_kong/barrel/get {type: "steel_keg"}
execute on origin if score @s charge matches 60..89 run return run function ssbrc:game/entity/player/fighter/donkey_kong/barrel/get {type: "barrel"}
execute on origin run function ssbrc:game/entity/player/fighter/donkey_kong/barrel/get {type: "barrel"}
