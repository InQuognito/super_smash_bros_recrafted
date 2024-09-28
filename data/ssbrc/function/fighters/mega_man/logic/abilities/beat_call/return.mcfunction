execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"beat_call"}] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/deactivate
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"beat_call"}] run tag @n[type=minecraft:bee,tag=beat,predicate=ssbrc:id_match] remove recall

execute if score @s mega_man.beat_call matches ..0 run function ssbrc:fighters/mega_man/logic/abilities/beat_call/deactivate

function ssbrc:logic/item/modify {search_key:"item",search_value:"beat_call",path:"{\"function\":\"minecraft:set_custom_data\",\"tag\":\"{command:\\\"forward\\\"}\"}"}
