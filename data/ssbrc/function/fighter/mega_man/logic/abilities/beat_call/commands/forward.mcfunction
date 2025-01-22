execute as @n[type=minecraft:item_display,tag=beat,predicate=ssbrc:id_match] run function ssbrc:fighter/mega_man/logic/abilities/beat_call/commands/entity/forward

scoreboard players remove @s mega_man.beat_call 1
function ssbrc:logic/item/modify {search_key:"item",search_value:"beat_call",path:"{\"function\":\"minecraft:set_custom_data\",\"tag\":\"{command:\\\"null\\\"}\"}"}

playsound ssbrc:fighter.mega_man.beat_call.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/beat_call/forward
