tag @s add satsui_no_hado_rage
tag @s add ability_used

item replace entity @s weapon.mainhand with minecraft:air

function ssbrc:logic/fighters/effects/cleanse

effect give @s minecraft:absorption infinite 1 true
effect give @s minecraft:speed infinite 0 true
attribute @s minecraft:attack_damage modifier add ssbrc:fighters/ryu/satsui_no_hado_rage 1.25 add_multiplied_base

scoreboard players set @s duration.1 400

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"evil"}
function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/update

item modify entity @s armor.legs {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.ryu.ashura_senku","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.tooltip.hold_key","color":"gray","bold":false,"italic":false,"extra":[{"keybind":"key.sneak","color":"gray","bold":false,"italic":false},{"translate":"ssbrc.fighter.ryu.ashura_senku.description.1","color":"gray","bold":false,"italic":false}]}],"mode":"append"}

playsound ssbrc:fighters.ryu.satsui_no_hado_rage.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/ryu/satsui_no_hado_rage
