tag @s remove alteredbeast.form.demigod
tag @s add alteredbeast.form.warebear

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Warebear","bold":false,"color":"yellow"}]

effect clear @s minecraft:speed

clear @s minecraft:netherite_axe

item replace entity @s hotbar.0 with minecraft:golden_axe{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Axe of the Bear","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1

attribute @s minecraft:generic.armor base set 12.0
