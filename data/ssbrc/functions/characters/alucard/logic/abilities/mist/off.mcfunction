function ssbrc:logic/characters/armor/get
function ssbrc:characters/alucard/kit

effect give @s minecraft:glowing 1000000 255 true
effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation

scoreboard players reset @s duration.1
tag @s remove alucard.ability
