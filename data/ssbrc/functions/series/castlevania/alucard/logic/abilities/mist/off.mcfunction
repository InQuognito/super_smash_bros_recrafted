tag @s remove bloodMetamorphosis

function ssbrc:logic/characters/armor/get
function ssbrc:series/castlevania/alucard/kit

effect give @s minecraft:glowing infinite 255 true
effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation
effect clear @s minecraft:resistance

function ssbrc:logic/characters/attributes/defaults

execute at @s run playsound ssbrc:fighters.alucard.mist.deactivate player @a
