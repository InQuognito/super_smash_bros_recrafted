function ssbrc:game/entity/player/fighter/_logic/ability/init

execute as @e[type=minecraft:bee,predicate=ssbrc:owner] if data entity @s data{id: "yar_drone"} at @s run function ssbrc:game/entity/yar_drone/commands/recall/drone

function ssbrc:game/item/modify {search_key: "item", search_value: "yar_drone", path: "ssbrc:fighter/yar/drone/null"}

function ssbrc:game/entity/yar_drone/commands/init
