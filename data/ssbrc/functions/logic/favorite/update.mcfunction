function ssbrc:logic/resets/favorites/try

clear @s minecraft:barrier
clear @s minecraft:carrot_on_a_stick

execute unless score @s favorite.slot1 matches 1.. run item replace entity @s hotbar.3 with minecraft:barrier
execute unless score @s favorite.slot2 matches 1.. run item replace entity @s hotbar.4 with minecraft:barrier
execute unless score @s favorite.slot3 matches 1.. run item replace entity @s hotbar.5 with minecraft:barrier

execute if score @s favorite.slot1 matches 1.. run item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{slot:1}
execute if score @s favorite.slot2 matches 1.. run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{slot:2}
execute if score @s favorite.slot3 matches 1.. run item replace entity @s hotbar.5 with minecraft:carrot_on_a_stick{slot:3}

item modify entity @s hotbar.3 ssbrc:favorite
item modify entity @s hotbar.4 ssbrc:favorite
item modify entity @s hotbar.5 ssbrc:favorite
