tag @s remove demigod
tag @s add warewolf

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Warewolf","bold":false,"color":"yellow"}]

clear @s minecraft:iron_axe

item replace entity @s hotbar.0 with minecraft:diamond_axe{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Axe of the Wolf","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with carrot_on_a_stick{ability.alteredbeast:2,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:4,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-1211022,10969,201940,-21938]},{AttributeName:"generic.attack_speed",Amount:-1.2,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-1211022,11069,201940,-22138]}],Enchantments:[{id:"fire_aspect",lvl:1}],display:{Name:'[{"text":"Flame Hands","italic":false,"color":"red"}]'},HideFlags:127} 1

item modify entity @s armor.head ssbrc:kits/head
item modify entity @s armor.chest ssbrc:kits/chest_color
item modify entity @s armor.legs ssbrc:kits/legs_color
item modify entity @s armor.feet ssbrc:kits/feet_color
