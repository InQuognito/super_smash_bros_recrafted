function ssbrc:game/logic/item/modify {search_key: "item", search_value: "beat_call", path: {type: "minecraft:set_custom_data", tag: {command: "forward"}}}

execute if score @s mega_man.beat_call matches 1.. run return run function ssbrc:game/entity/player/fighter/mega_man/beat_call/reset
function ssbrc:game/entity/player/fighter/mega_man/beat_call/deactivate
