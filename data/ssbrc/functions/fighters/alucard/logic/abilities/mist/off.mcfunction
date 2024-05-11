tag @s remove intangible

function ssbrc:logic/fighters/armor/get
function ssbrc:fighters/alucard/kit

execute store result storage ssbrc:shield durability int 1.0 run scoreboard players get @s durability
function ssbrc:fighters/alucard/logic/shield with storage ssbrc:shield

effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation
effect clear @s minecraft:resistance

function ssbrc:logic/fighters/attributes/defaults
