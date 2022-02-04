function ssbrc:characters/teamrocket/kits/reset
tag @s add teamrocket.wobbuffet
tag @s add teamrocket.picked
tellraw @s {"text":"Wobbu-Wobb!","color":"aqua"}

clear @s

item replace entity @s hotbar.0 with minecraft:iron_sword{counter:1,Unbreakable:1,HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{destinyBond:1,CustomModelData:1971,Unbreakable:1,display:{Name:'[{"text":"Destiny Bond","italic":false,"color":"dark_gray","bold":true}]'},HideFlags:127} 1

item replace entity @s armor.head with minecraft:barrier{HideFlags:127}
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,HideFlags:127}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,HideFlags:127}

function ssbrc:logic/characters/update_armor

function ssbrc:logic/characters/effects
