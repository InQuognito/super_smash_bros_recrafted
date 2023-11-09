tag @s add satsuiNoHadoRage

clear @s minecraft:carrot_on_a_stick{satsuiNoHadoRage:1}

function ssbrc:logic/fighters/effects/cleanse

effect give @s minecraft:absorption infinite 1 true
effect give @s minecraft:speed infinite 0 true
attribute @s generic.attack_damage modifier add 19192183-0000-0000-0001-000000000010 "ryu.satsui_no_hado_rage" 1.25 multiply_base

scoreboard players set @s duration.1 400

function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/update

tag @s add abilityUsed

execute at @s run playsound ssbrc:fighters.ryu.satsui_no_hado_rage.activate player @a
