scoreboard players set @s charge.1 0
function ssbrc:fighter/joker/logic/hud

function ssbrc:logic/item/init/replace {search_key:"item",search_value:"rebel_knife",item:"rebel_knife",class:"default",type:"default"}

$function ssbrc:logic/item/modify {search_key:"group",search_value:"persona",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:fighter/joker/misc/portrait/$(persona)/inactive\"}}"}

clear @s minecraft:stick[minecraft:custom_data~{group:"persona_awakening"}]

attribute @s minecraft:knockback_resistance modifier remove ssbrc:yatagarasu

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighter/armor/update/check

playsound ssbrc:fighter.joker.persona_awakening.deactivate player @a
