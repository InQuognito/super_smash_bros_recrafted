execute as @e[type=minecraft:bee,predicate=ssbrc:owner] if data entity @s data{id: "yar_drone"} run kill @s

function ssbrc:game/item/modify {search_key: "item", search_value: "yar_drone", path: "ssbrc:fighter/yar/drone/activate"}
