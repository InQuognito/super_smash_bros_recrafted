advancement revoke @s only ssbrc:utility/use_item/fighter/yar/power_ups/triple_shot

function ssbrc:logic/player/data/set {data: {temp: {fighter: {power_up: "triple_shot"}}}}

function ssbrc:logic/item/init/replace {search_key: "item", search_value: "ray_blaster", item: "triple_shot", class: "default", type: "default"}
