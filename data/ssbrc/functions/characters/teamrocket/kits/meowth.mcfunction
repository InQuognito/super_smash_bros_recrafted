function ssbrc:characters/teamrocket/kits/reset
tag @s add teamrocket.meowth
tag @s add teamrocket.picked
tellraw @s {"text":"Das right!","color":"yellow"}

clear @s
item replace entity @s hotbar.0 with minecraft:iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:2,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121517,44729,151944,-89458]},{AttributeName:"generic.attack_speed",Amount:-0.5,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121517,44829,151944,-89658]}],display:{Name:'[{"text":"Scratch","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{payday:1,CustomModelData:1961,Unbreakable:1,display:{Name:'[{"text":"Payday","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1

item replace entity @s armor.head with minecraft:barrier{HideFlags:127}
item replace entity @s[tag=!gold] armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=!gold] armor.legs with minecraft:leather_leggings{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=!gold] armor.feet with minecraft:leather_boots{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=gold] armor.chest with minecraft:golden_chestplate
item replace entity @s[tag=gold] armor.legs with minecraft:golden_leggings
item replace entity @s[tag=gold] armor.feet with minecraft:golden_boots

function ssbrc:logic/characters/update_armor

function ssbrc:logic/characters/attributes
