tag @s remove demigod
tag @s add waredragon

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Waredragon","bold":false,"color":"yellow"}]

clear @s minecraft:iron_axe
item replace entity @s hotbar.0 with minecraft:iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"generic.attack_speed",Amount:-1.9,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Sword of the Dragon","italic":false,"color":"gray","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{electrocution:1,Unbreakable:1,display:{Name:'[{"text":"Electrocution","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1

function ssbrc:logic/characters/armor/update
