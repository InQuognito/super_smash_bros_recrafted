function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighters/alucard/logic/abilities/holy_water/init/marker

function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/deactivate

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"300"}

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighters.alucard.holy_water.activate player @a

function ssbrc:logic/fighters/ability/deinit
