scoreboard players set #durability.modify temp 1

$function ssbrc:game/item/find {search_key: "item", search_value: "$(item)"}

function ssbrc:game/item/durability/add/check with storage ssbrc:temp cache.item
