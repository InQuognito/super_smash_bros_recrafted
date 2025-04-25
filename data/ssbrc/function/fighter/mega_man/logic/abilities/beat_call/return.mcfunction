say return

function ssbrc:logic/item/modify {search_key:"item",search_value:"beat_call",path:{"function":"minecraft:set_custom_data","tag":{command:"forward"}}}

execute if score @s mega_man.beat_call matches 1.. run return run function ssbrc:fighter/mega_man/logic/abilities/beat_call/reset
function ssbrc:fighter/mega_man/logic/abilities/beat_call/deactivate
