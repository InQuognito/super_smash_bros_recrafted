item replace entity @s hotbar.0 with minecraft:stone_sword{rebelsKnife:1,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,26707,92130,-53414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-1,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,26807,92130,-53614]}],display:{Name:'[{"text":"Rebel\'s Knife","italic":false,"color":"light_gray","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{tt33:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"TT33","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1

function ssbrc:series/persona/joker/logic/masks/activate/arsene

scoreboard players set @s joker.tt33A 8
scoreboard players set @s joker.tt33F 0
