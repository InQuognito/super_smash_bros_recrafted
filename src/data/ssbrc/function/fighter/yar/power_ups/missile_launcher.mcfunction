advancement revoke @s only ssbrc:utility/use_item/fighter/yar/power_ups/missile_launcher

function ssbrc:logic/player/data/set {data: {temp: {fighter: {power_up: "missile_launcher"}}}}

function ssbrc:logic/item/init/replace {search_key: "item", search_value: "ray_blaster", item: "missile_launcher", class: "default", type: "default"}

scoreboard players set @s duration.1 400
