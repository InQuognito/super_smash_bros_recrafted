clear @s minecraft:golden_shovel
give @s minecraft:golden_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:3,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-121517,44729,151944,-89458]}],Enchantments:[{id:"minecraft:sweeping",lvl:1}],display:{Name:'[{"text":"Sword of the Creator","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1

scoreboard players set @s charge.1 0
tag @s add byleth.weaponBroken
