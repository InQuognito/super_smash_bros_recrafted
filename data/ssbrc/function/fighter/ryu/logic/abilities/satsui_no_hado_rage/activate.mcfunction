tag @s add ability_used

item replace entity @s weapon.mainhand with minecraft:air

function ssbrc:logic/fighter/effects/cleanse

effect give @s minecraft:absorption infinite 1 true
attribute @s minecraft:movement_speed modifier add ssbrc:fighter/ryu/satsui_no_hado_rage 0.2 add_multiplied_base
attribute @s minecraft:attack_damage modifier add ssbrc:fighter/ryu/satsui_no_hado_rage 1.25 add_multiplied_base

scoreboard players set @s duration.1 400

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"evil"}

function ssbrc:logic/fighter/armor/update/check

item modify entity @s armor.legs {"function":"minecraft:set_lore","entity":"this","lore":[{translate:"ssbrc.fighter.ryu.ashura_senku",color:"yellow","italic":false,"underlined":true},{translate:"ssbrc.tooltip.hold_key",color:"gray","italic":false,"extra":[{"keybind":"key.sneak",color:"gray","italic":false},{translate:"ssbrc.fighter.ryu.ashura_senku.description.1",color:"gray","italic":false}]}],"mode":"append"}

playsound ssbrc:fighter.ryu.satsui_no_hado_rage.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/ryu/satsui_no_hado_rage

function ssbrc:logic/item/data/get {item:"collarbone_breaker",flag_key:"evil",flag_value:"true"}
