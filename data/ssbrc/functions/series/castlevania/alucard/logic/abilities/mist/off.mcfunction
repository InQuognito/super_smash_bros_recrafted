function ssbrc:logic/characters/armor/get
function ssbrc:series/castlevania/alucard/kit

execute store result storage ssbrc:alucard_shield damage int 1.0 run scoreboard players get @s durability
loot replace entity @s weapon.offhand loot ssbrc:alucard_shield

attribute @s minecraft:generic.attack_damage base set 2.0
attribute @s minecraft:generic.attack_speed base set 4.0

effect give @s minecraft:glowing 1000000 255 true
effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation

scoreboard players reset @s duration.1
tag @s remove alucard.ability
