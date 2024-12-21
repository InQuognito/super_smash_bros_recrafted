tag @s add satsui_no_hado_rage
tag @s add ability_used

item replace entity @s weapon.mainhand with minecraft:air

function ssbrc:logic/fighter/effects/cleanse

effect give @s minecraft:absorption infinite 1 true
attribute @s minecraft:movement_speed modifier add ssbrc:fighter/ryu/satsui_no_hado_rage 0.2 add_multiplied_base
attribute @s minecraft:attack_damage modifier add ssbrc:fighter/ryu/satsui_no_hado_rage 1.25 add_multiplied_base

scoreboard players set @s duration.1 400

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"evil"}

function ssbrc:logic/fighter/armor/update/check

item modify entity @s armor.legs {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.ryu.ashura_senku","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.tooltip.hold_key","color":"gray","bold":false,"italic":false,"extra":[{"keybind":"key.sneak","color":"gray","bold":false,"italic":false},{"translate":"ssbrc.fighter.ryu.ashura_senku.description.1","color":"gray","bold":false,"italic":false}]}],"mode":"append"}

playsound ssbrc:fighter.ryu.satsui_no_hado_rage.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/ryu/satsui_no_hado_rage

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run function ssbrc:logic/item/modify {search_key:"item",search_value:"collarbone_breaker",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:fighter/ryu/item/collarbone_breaker/gold/evil\"}}"}
function ssbrc:logic/item/modify {search_key:"item",search_value:"collarbone_breaker",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:fighter/ryu/item/collarbone_breaker/default/evil\"}}"}
