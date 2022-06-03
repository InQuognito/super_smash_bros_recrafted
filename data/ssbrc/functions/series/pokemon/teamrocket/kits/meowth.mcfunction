function ssbrc:series/pokemon/teamrocket/kits/reset
tag @s add teamrocket.picked

tag @s add meowth

tellraw @s {"text":"Das right!","color":"yellow"}

clear @s
item replace entity @s hotbar.0 with minecraft:iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:2,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-121517,44729,151944,-89458]},{AttributeName:"minecraft:generic.attack_speed",Amount:-0.5,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-121517,44829,151944,-89658]}],display:{Name:'[{"text":"Scratch","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{payday:1,CustomModelData:1961,Unbreakable:1,display:{Name:'[{"text":"Payday","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default
