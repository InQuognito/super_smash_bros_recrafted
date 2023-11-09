tag @s remove satsuiNoHadoRage

effect clear @s minecraft:absorption
effect clear @s minecraft:speed
attribute @s generic.attack_damage modifier remove 19192183-0000-0000-0001-000000000010

function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/update

attribute @s minecraft:generic.attack_speed base set 0.75

function ssbrc:fighters/ryu/logic/abilities/ashura_senku/deactivate
