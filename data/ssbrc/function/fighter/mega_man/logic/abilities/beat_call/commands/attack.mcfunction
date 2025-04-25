data modify entity @s data.command set value "attack"

execute as @a[tag=self,limit=1] run function ssbrc:logic/item/modify {search_key:"item",search_value:"beat_call",path:{"function":"minecraft:set_custom_data","tag":{command:"recall"}}}
tag @n[tag=!self,predicate=ssbrc:target,distance=..3] add beat_call.target
