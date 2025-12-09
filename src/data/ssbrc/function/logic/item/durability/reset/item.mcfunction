$function ssbrc:logic/item/find {search_key: "item", search_value: "$(item)"}

$data modify storage ssbrc:temp cache.item merge value {key:"item", value: "$(item)", source: "$(source)"}
function ssbrc:logic/item/durability/reset/slot/get with storage ssbrc:temp cache.item
