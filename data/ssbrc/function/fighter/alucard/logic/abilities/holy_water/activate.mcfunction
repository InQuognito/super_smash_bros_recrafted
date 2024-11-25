function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighter/alucard/logic/abilities/holy_water/init/marker

function ssbrc:fighter/alucard/logic/abilities/blood_metamorphosis/deactivate

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"300"}

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighter.alucard.holy_water.activate player @a

function ssbrc:logic/fighter/ability/deinit
