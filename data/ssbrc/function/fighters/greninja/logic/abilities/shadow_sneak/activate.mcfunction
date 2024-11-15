function ssbrc:logic/fighters/ability/init

execute summon minecraft:marker run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/init

tag @s add shadow_sneak

playsound ssbrc:fighters.greninja.shadow_sneak.charge player @a

function ssbrc:logic/fighters/ability/deinit
