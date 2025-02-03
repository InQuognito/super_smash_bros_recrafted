function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighter/alucard/logic/abilities/holy_water/init/marker

function ssbrc:fighter/alucard/logic/abilities/blood_metamorphosis/deactivate

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"holy_water"}
say hi

playsound ssbrc:fighter.alucard.holy_water.activate player @a

function ssbrc:logic/fighter/ability/deinit
