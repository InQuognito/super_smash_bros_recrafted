function ssbrc:game/entity/player/fighter/_logic/ability/init

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:owner] at @s run function ssbrc:game/entity/player/fighter/yar/drone/commands/recall/drone

function ssbrc:game/logic/item/modify {search_key: "item", search_value: "drone", path: "ssbrc:fighter/yar/drone/null"}

function ssbrc:game/entity/player/fighter/yar/drone/commands/init
