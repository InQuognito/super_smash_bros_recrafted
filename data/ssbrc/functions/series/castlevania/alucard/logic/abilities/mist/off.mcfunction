function ssbrc:logic/characters/armor/get
function ssbrc:series/castlevania/alucard/kit

attribute @s minecraft:generic.attack_damage base set 2.0
attribute @s minecraft:generic.attack_speed base set 4.0

effect give @s minecraft:glowing 1000000 255 true
effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation

tag @s remove alucard.ability
