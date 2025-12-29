function ssbrc:logic/fighter/ability/init

execute summon minecraft:marker run function ssbrc:fighter/greninja/abilities/shadow_sneak/init

tag @s add shadow_sneak

playsound ssbrc:fighter.greninja.shadow_sneak.charge player @a

function ssbrc:logic/fighter/ability/deinit
