advancement revoke @s only ssbrc:utility/use_item/fighter/yar/power_ups/railgun

function ssbrc:logic/player/data/set {data: {temp: {fighter: {power_up: "railgun"}}}}

function ssbrc:logic/item/init/replace {search_key: "item", search_value: "ray_blaster", item: "railgun", class: "default", type: "default"}
