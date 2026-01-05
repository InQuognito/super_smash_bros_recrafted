function ssbrc:logic/item/modify {search_key: "item", search_value: "drone", path: "ssbrc:fighter/yar/drone/activate"}

execute as @n[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighter/yar/drone/store_health

scoreboard players operation @s yar.drone.health = #drone.health temp
