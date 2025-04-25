advancement revoke @s only ssbrc:utility/use_item/fighter/alucard/holy_water

function ssbrc:logic/fighter/ability/init_entity {fighter:"alucard",item:"holy_water"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/alucard/logic/abilities/holy_water/init/marker

function ssbrc:fighter/alucard/logic/abilities/blood_metamorphosis/deactivate

playsound ssbrc:fighter.alucard.holy_water.activate player @a

function ssbrc:logic/fighter/ability/deinit
