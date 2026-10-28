advancement revoke @s only ssbrc:utility/use_item/fighter/yar/power_ups/gatling_gun

function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {power_up: "gatling_gun"}}}}

function ssbrc:game/item/init/replace {search_key: "item", search_value: "ray_blaster", item: "gatling_gun", class: "weapon", type: "bow"}

scoreboard players set @s duration.1 400
