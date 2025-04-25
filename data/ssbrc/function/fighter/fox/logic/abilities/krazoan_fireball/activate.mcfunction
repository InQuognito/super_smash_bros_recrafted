advancement revoke @s only ssbrc:utility/use_item/fighter/fox/krazoan_fireball

function ssbrc:logic/fighter/ability/init_entity {fighter:"fox",item:"krazoan_staff"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/fox/logic/abilities/krazoan_fireball/init

playsound ssbrc:fighter.fox.krazoan_staff.activate player @a

function ssbrc:logic/fighter/ability/deinit
