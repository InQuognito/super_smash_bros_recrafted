item replace entity @s hotbar.0 with minecraft:iron_sword{CustomModelData:1841,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:3,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-121517,44729,151944,-89458]},{AttributeName:"minecraft:generic.attack_speed",Amount:-0.5,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-121517,44829,151944,-89658]}],display:{Name:'[{"text":"Alucard Sword","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{ability.alucard:1,CustomModelData:1841,Unbreakable:1,display:{Name:'[{"text":"Holy Water","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{ability.alucard:2,CustomModelData:1842,Unbreakable:1,display:{Name:'[{"text":"Blood Metamorphosis","italic":false,"color":"dark_red","bold":true}]'},HideFlags:127} 1

execute unless score @s duration.1 matches 1.. run scoreboard players set @s durability 300
execute store result storage ssbrc:alucard_shield damage int 1.0 run scoreboard players get @s durability
loot replace entity @s weapon.offhand loot ssbrc:alucard_shield
