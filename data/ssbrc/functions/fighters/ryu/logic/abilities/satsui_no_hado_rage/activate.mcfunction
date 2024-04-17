tag @s add satsui_no_hado_rage

clear @s minecraft:nether_star[minecraft:custom_data={satsui_no_hado_rage:1}]

function ssbrc:logic/fighters/effects/cleanse

effect give @s minecraft:absorption infinite 1 true
effect give @s minecraft:speed infinite 0 true
attribute @s minecraft:generic.attack_damage modifier add 19192183-0000-0000-0001-000000000010 "ryu.satsui_no_hado_rage" 1.25 add_multiplied_base

scoreboard players set @s duration.1 400

function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/update

tag @s add ability_used

playsound ssbrc:fighters.ryu.satsui_no_hado_rage.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/ryu/satsui_no_hado_rage
