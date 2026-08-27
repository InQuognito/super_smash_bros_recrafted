function ssbrc:game/entity/player/fighter/mega_man/beat_call/commands/entity/reset
tag @s add attack

execute as @a[tag=self,limit=1] run function ssbrc:game/logic/item/modify {search_key: "item", search_value: "beat_call", path: {type: "minecraft:set_custom_data", tag: {command: "recall"}}}
tag @n[predicate=!ssbrc:owner,predicate=ssbrc:target] add beat_call.target
