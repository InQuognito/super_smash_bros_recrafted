function ssbrc:game/entity/player/fighter/_logic/ability/init

scoreboard players operation #cache temp = @s yar.drone.health

function ssbrc:game/item/modify {search_key: "item", search_value: "yar_drone", path: "ssbrc:fighter/yar/drone/stop"}

playsound ssbrc:fighter.yar.drone.activate player @a

execute if predicate ssbrc:flag/sneaking positioned ~ ~.5 ~ positioned ^ ^ ^1 summon minecraft:bee run return run function ssbrc:game/entity/yar_drone/init
execute anchored eyes positioned ^ ^ ^1 summon minecraft:bee run function ssbrc:game/entity/yar_drone/init
