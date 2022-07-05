clear @s minecraft:carrot_on_a_stick{mask:1}

scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{mask:1,archangel:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Archangel","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1
execute if score result random matches 1 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{mask:1,arsene:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Arsene","italic":false,"color":"dark_red","bold":true}]'},HideFlags:127} 1
execute if score result random matches 2 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{mask:1,highPixie:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"High Pixie","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
execute if score result random matches 3 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{mask:1,incubus:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Incubus","italic":false,"color":"light_purple","bold":true}]'},HideFlags:127} 1
execute if score result random matches 4 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{mask:1,jackFrost:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Jack Frost","italic":false,"color":"aqua","bold":true}]'},HideFlags:127} 1
execute if score result random matches 5 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{mask:1,jackOLantern:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Jack o\' Lantern","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1
execute if score result random matches 6 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{mask:1,raoul:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Raoul","italic":false,"color":"light_gray","bold":true}]'},HideFlags:127} 1
execute if score result random matches 7 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{mask:1,sandman:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Sandman","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1
