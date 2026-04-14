advancement revoke @s only ssbrc:utility/use_item/fighter/yar/power_ups/gatling_gun

function ssbrc:logic/player/data/set {data: {temp: {fighter: {power_up: "gatling_gun"}}}}

function ssbrc:logic/item/init/replace {search_key: "item", search_value: "ray_blaster", item: "gatling_gun", class: "default", type: "default"}

scoreboard players set @s duration.1 400
