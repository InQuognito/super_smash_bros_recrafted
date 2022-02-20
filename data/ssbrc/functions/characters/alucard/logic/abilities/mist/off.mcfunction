item replace entity @s armor.head with minecraft:barrier
item replace entity @s[tag=!gold] armor.chest with minecraft:leather_chestplate
item replace entity @s[tag=!gold] armor.legs with minecraft:leather_leggings
item replace entity @s[tag=!gold] armor.feet with minecraft:leather_boots
item replace entity @s[tag=gold] armor.chest with minecraft:golden_chestplate
item replace entity @s[tag=gold] armor.legs with minecraft:golden_leggings
item replace entity @s[tag=gold] armor.feet with minecraft:golden_boots

function ssbrc:logic/characters/armor/update

function ssbrc:characters/alucard/kit

effect give @s minecraft:glowing 1000000 255 true
effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation

scoreboard players reset @s duration.1
tag @s remove alucard.ability
