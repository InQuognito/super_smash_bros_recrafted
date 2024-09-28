tag @n[tag=beat_call.target,distance=..3] remove beat_call.target

execute as @n[type=minecraft:bee,tag=beat,predicate=ssbrc:id_match] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/commands/reset
tag @n[type=minecraft:bee,tag=beat,predicate=ssbrc:id_match] add recall

advancement revoke @s only ssbrc:utility/use_item/fighters/mega_man/beat_call/recall
