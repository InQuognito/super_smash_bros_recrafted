clear @s minecraft:bow
give @s minecraft:bow{failnaught:1,Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1},{id:"minecraft:punch",lvl:1}],display:{Name:'[{"text":"Failnaught","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1

clear @s minecraft:arrow
item replace entity @s hotbar.8 with minecraft:arrow 16

tag @s remove byleth.weaponBroken
