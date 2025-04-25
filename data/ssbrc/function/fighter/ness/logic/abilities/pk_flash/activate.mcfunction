advancement revoke @s only ssbrc:utility/use_item/fighter/ness/pk_flash/activate

tag @s add pk_flash

function ssbrc:logic/fighter/ability/init_entity {fighter:"ness",item:"pk_flash"}

execute positioned ~ ~2.5 ~ summon minecraft:marker run function ssbrc:fighter/ness/logic/abilities/pk_flash/init

playsound ssbrc:fighter.ness.pk_flash.activate player @a

function ssbrc:logic/fighter/ability/deinit
