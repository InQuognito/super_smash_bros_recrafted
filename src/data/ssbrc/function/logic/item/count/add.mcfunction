$function ssbrc:logic/item/find {search_key: "item", search_value: "$(item)"}

$execute store result score #cache temp run clear @s *[minecraft:custom_data~{item: "$(item)"}] 0
execute store result storage ssbrc:temp cache.item.count int 1 run scoreboard players add #cache temp 1

function ssbrc:logic/item/count/set with storage ssbrc:temp cache.item
