tag @s add satsui_no_hado_rage
tag @s add ability_used

item replace entity @s weapon.mainhand with minecraft:air

function ssbrc:logic/fighters/effects/cleanse

effect give @s minecraft:absorption infinite 1 true
effect give @s minecraft:speed infinite 0 true
attribute @s minecraft:generic.attack_damage modifier add ssbrc:fighters/ryu/satsui_no_hado_rage 1.25 add_multiplied_base

scoreboard players set @s duration.1 400

function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/update

playsound ssbrc:fighters.ryu.satsui_no_hado_rage.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/ryu/satsui_no_hado_rage
