$function ssbrc:logic/item/find {search_key: "$(search_key)", search_value: "$(search_value)"}

data modify storage ssbrc:temp cache.item merge from entity @s equipment.body.components."minecraft:custom_data"
data modify storage ssbrc:temp cache.item.slot set from storage ssbrc:temp cache.item.slot_string

$data modify storage ssbrc:temp cache.item merge value {item: "$(item)", class: "$(class)", type: "$(type)"}

function ssbrc:logic/item/init/class/default with storage ssbrc:temp cache.item
