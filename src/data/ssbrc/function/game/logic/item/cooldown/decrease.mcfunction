scoreboard players set #durability.modify temp 1

$function ssbrc:game/logic/item/find {search_key: "item", search_value: "$(item)"}

function ssbrc:game/logic/item/durability/add/check with storage ssbrc:temp cache.item
