advancement revoke @s only ssbrc:utility/use_item/fighter/greninja/shadow_sneak

function ssbrc:logic/fighter/ability/init

execute summon minecraft:marker run function ssbrc:fighter/greninja/logic/abilities/shadow_sneak/init

tag @s add shadow_sneak

playsound ssbrc:fighter.greninja.shadow_sneak.charge player @a

function ssbrc:logic/fighter/ability/deinit
