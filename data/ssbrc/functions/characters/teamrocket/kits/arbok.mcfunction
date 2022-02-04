function ssbrc:characters/teamrocket/kits/reset
tag @s add teamrocket.arbok
tellraw @s {"text":"Hissssss!","color":"light_purple"}

clear @s
item replace entity @s hotbar.0 with minecraft:iron_sword{poisonJab:1,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:2,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121517,44729,151944,-89458]},{AttributeName:"generic.attack_speed",Amount:-0.5,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121517,44829,151944,-89658]}],display:{Name:'[{"text":"Poison Jab","italic":false,"color":"light_purple","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{acid:1,CustomModelData:1951,Unbreakable:1,display:{Name:'[{"text":"Acid","italic":false,"color":"dark_purple","bold":true}]'},HideFlags:127} 1

item replace entity @s armor.head with minecraft:barrier{HideFlags:127}
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,HideFlags:127}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,HideFlags:127}

function ssbrc:logic/characters/update_armor
