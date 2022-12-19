clear @s minecraft:bow
loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/golden_deer/brave_bow

clear @s minecraft:spectral_arrow
item replace entity @s hotbar.8 with minecraft:spectral_arrow 16

scoreboard players reset @s charge.1
tag @s add weaponBroken
