tag @s remove intangible

function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/deactivate

function ssbrc:logic/fighters/armor/get
function ssbrc:fighters/alucard/kit

effect give @s minecraft:glowing infinite 255 true
effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation
effect clear @s minecraft:resistance

function ssbrc:logic/fighters/attributes/defaults

execute at @s run playsound ssbrc:fighters.alucard.mist.deactivate player @a
