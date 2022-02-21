function ssbrc:characters/teamrocket/kits/reset
tag @s add teamrocket.picked

tag @s add wobbuffet

tellraw @s {"text":"Wobbu-Wobb!","color":"aqua"}

clear @s

item replace entity @s hotbar.0 with minecraft:iron_sword{counter:1,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:0.35,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121517,44729,151944,-89458]},{AttributeName:"generic.attack_speed",Amount:-0.5,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121517,44829,151944,-89658]}],display:{Name:'[{"text":"Counter","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{destinyBond:1,CustomModelData:1971,Unbreakable:1,display:{Name:'[{"text":"Destiny Bond","italic":false,"color":"dark_gray","bold":true}]'},HideFlags:127} 1

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default
