advancement revoke @s only ssbrc:utility/use_item/fighter/yar/power_ups/railgun

function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {power_up: "railgun"}}}}

function ssbrc:game/logic/item/init/replace {search_key: "item", search_value: "ray_blaster", item: "railgun", class: "default", type: "default"}
