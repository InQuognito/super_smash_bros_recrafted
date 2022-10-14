scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

scoreboard players set @s joker.tt33A 8

clear @s minecraft:carrot_on_a_stick{mask:1}
clear @s minecraft:carrot_on_a_stick{personaAwakening:1}

item replace entity @s[tag=archangel] hotbar.2 with minecraft:carrot_on_a_stick{personaAwakening:1,hama:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Hama","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1
item replace entity @s[tag=arsene] hotbar.2 with minecraft:carrot_on_a_stick{personaAwakening:1,eiagon:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Eiagon","italic":false,"color":"dark_red","bold":true}]'},HideFlags:127} 1
item replace entity @s[tag=highPixie] hotbar.2 with minecraft:carrot_on_a_stick{personaAwakening:1,amritaShower:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Amrita Shower","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
item replace entity @s[tag=raoul] hotbar.2 with minecraft:carrot_on_a_stick{personaAwakening:1,phantomShow:1,CustomModelData:601,Unbreakable:1,display:{Name:'[{"text":"Phantom Show","italic":false,"color":"gray","bold":true}]'},HideFlags:127} 1
attribute @s[tag=sandman] minecraft:generic.knockback_resistance base set 0.25
