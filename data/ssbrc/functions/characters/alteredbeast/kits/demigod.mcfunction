tag @s remove human
tag @s add demigod

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Demigod","bold":false,"color":"yellow"}]

clear @s minecraft:stone_axe

item replace entity @s hotbar.0 with minecraft:iron_axe{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Demi-Axe","italic":false,"color":"gray","bold":true}]'},HideFlags:127} 1
item modify entity @s armor.chest ssbrc:kits/chest_color
