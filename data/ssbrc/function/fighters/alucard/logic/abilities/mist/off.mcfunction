tag @s remove intangible

function ssbrc:logic/fighters/armor/get
function ssbrc:fighters/alucard/logic/items

effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation
effect clear @s minecraft:resistance

attribute @s minecraft:generic.armor modifier remove ssbrc:mist
attribute @s minecraft:generic.attack_damage modifier remove ssbrc:mist
attribute @s minecraft:generic.attack_speed modifier remove ssbrc:mist
attribute @s minecraft:generic.knockback_resistance modifier remove ssbrc:mist
