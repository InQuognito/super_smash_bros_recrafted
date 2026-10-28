function ssbrc:game/item/modify {search_key: "item", search_value: "yar_drone", path: "ssbrc:fighter/yar/drone/activate"}

execute as @e[type=minecraft:bee,predicate=ssbrc:owner,distance=..5] if data entity @s data{id: "yar_drone"} run function ssbrc:game/entity/yar_drone/store_health
scoreboard players operation @s yar.drone.health = #cache temp
