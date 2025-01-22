tag @n[tag=beat_call.target,distance=..3] remove beat_call.target

execute as @n[type=minecraft:item_display,tag=beat,predicate=ssbrc:id_match] run function ssbrc:fighter/mega_man/logic/abilities/beat_call/commands/entity/recall

advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/beat_call/recall
