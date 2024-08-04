execute as @n[type=minecraft:vex,tag=beat,predicate=ssbrc:id_match] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/commands/reset
tag @n[type=minecraft:vex,tag=beat] add forward

scoreboard players remove @s mega_man.beat_call 1
function ssbrc:logic/item/modify {old:"beat_call",new:"{\"function\":\"minecraft:set_custom_data\",\"tag\":\"{command:\\\"null\\\"}\"}"}

advancement revoke @s only ssbrc:utility/use_item/fighters/mega_man/beat_call/forward
