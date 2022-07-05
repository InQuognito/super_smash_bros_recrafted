function ssbrc:logic/characters/effects/mobility/mobilize

item replace entity @s hotbar.0 with minecraft:stone_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,26707,92130,-53414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-1,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,26807,92130,-53614]}],display:{Name:'[{"text":"Paradise Lost","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{tt33:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"TT33","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1

effect clear @s minecraft:fire_resistance
effect clear @s minecraft:regeneration
effect clear @s minecraft:resistance
