item replace entity @s armor.head with minecraft:barrier
item replace entity @s armor.chest with minecraft:leather_chestplate
item replace entity @s armor.legs with minecraft:leather_leggings
item replace entity @s armor.feet with minecraft:leather_boots
function ssbrc:logic/characters/update_armor

effect clear @s minecraft:invisibility
effect clear @s minecraft:levitation

scoreboard players reset @s duration.1
