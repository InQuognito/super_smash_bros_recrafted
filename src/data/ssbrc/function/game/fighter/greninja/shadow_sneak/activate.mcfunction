function ssbrc:game/fighter/_logic/ability/init

execute summon minecraft:marker run function ssbrc:game/fighter/greninja/shadow_sneak/init

tag @s add shadow_sneak

playsound ssbrc:fighter.greninja.shadow_sneak.charge player @a

function ssbrc:game/fighter/_logic/ability/deinit
