advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/beat_call/forward

execute as @e[type=minecraft:bee,predicate=ssbrc:owner] if data entity @s data{id: "beat"} run function ssbrc:game/entity/beat/commands/entity/forward

scoreboard players remove @s mega_man.beat_call 1
function ssbrc:game/item/modify {search_key: "item", search_value: "beat_call", path: {type: "minecraft:set_custom_data", tag: {command: "null"}}}
