clear @s minecraft:bow
give @s minecraft:bow{failnaught:1,Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1},{id:"minecraft:punch",lvl:1}],display:{Name:'[{"text":"Failnaught","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1

clear @s minecraft:arrow

scoreboard players reset @s charge.2
tag @s remove weaponBroken
