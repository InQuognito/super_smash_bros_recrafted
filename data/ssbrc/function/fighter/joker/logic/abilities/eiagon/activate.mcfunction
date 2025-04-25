advancement revoke @s only ssbrc:utility/use_item/fighter/joker/eiagon

function ssbrc:logic/fighter/ability/init_entity {fighter:"joker",item:"eiagon"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/joker/logic/abilities/eiagon/init

playsound ssbrc:fighter.joker.eiagon.activate player @a

function ssbrc:logic/fighter/ability/deinit
