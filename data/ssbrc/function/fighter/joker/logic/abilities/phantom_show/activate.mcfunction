advancement revoke @s only ssbrc:utility/use_item/fighter/joker/phantom_show

function ssbrc:logic/fighter/ability/init_entity {fighter:"joker",item:"phantom_show"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/joker/logic/abilities/phantom_show/init

playsound ssbrc:fighter.joker.phantom_show.activate player @a

function ssbrc:logic/fighter/ability/deinit
