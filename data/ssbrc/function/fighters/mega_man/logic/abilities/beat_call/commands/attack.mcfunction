function ssbrc:fighters/mega_man/logic/abilities/beat_call/commands/reset
tag @s add attack

execute as @a[tag=self,limit=1] run function ssbrc:logic/item/modify {old:"beat_call",new:"{\"function\":\"minecraft:set_custom_data\",\"tag\":\"{command:\\\"recall\\\"}\"}"}
tag @n[tag=!self,predicate=ssbrc:flag/targets] add beat_call.target
