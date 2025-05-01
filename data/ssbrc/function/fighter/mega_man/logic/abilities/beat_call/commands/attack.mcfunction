function ssbrc:fighter/mega_man/logic/abilities/beat_call/commands/entity/reset
tag @s add attack

execute as @a[tag=self,limit=1] run function ssbrc:logic/item/modify {search_key:"item",search_value:"beat_call",path:{"function":"minecraft:set_custom_data","tag":{"command":"recall"}}}
tag @n[tag=!self,predicate=ssbrc:target] add beat_call.target
