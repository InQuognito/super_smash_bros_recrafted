item modify entity @s armor.chest ssbrc:kits/enchantments/fire_protection

item replace entity @s hotbar.0 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Power Beam","italic":false,"color":"gold","bold":true}]',Lore:['[{"text":"Standard Power Beam","italic":false}]','[{"text":"*Does Not Consume Arrows","italic":false}]']},Enchantments:[{id:"infinity",lvl:1},{id:"power",lvl:1}],HideFlags:4} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{waveBeam:1,Unbreakable:1,display:{Name:'[{"text":"Wave Beam","italic":false,"color":"light_purple","bold":true}]',Lore:['[{"text":"A Piercing Wave Beam","italic":false}]','[{"text":"*Consumes Arrows","italic":false}]']},Enchantments:[{id:"piercing",lvl:1},{id:"quick_charge",lvl:1}],HideFlags:4} 1
item replace entity @s hotbar.2 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Plasma Beam","italic":false,"color":"dark_red","bold":true}]',Lore:['[{"text":"Flaming Plasma Beam","italic":false}]','[{"text":"*Consumes Arrows","italic":false}]']},Enchantments:[{id:"flame",lvl:1}],HideFlags:4} 1
item replace entity @s hotbar.3 with minecraft:golden_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:-2.9,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,32931,13025,-65862]},{AttributeName:"generic.attack_damage",Amount:4,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,33031,13025,-66062]}],display:{Name:'[{"text":"Melee Counter","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"knockback",lvl:1}],HideFlags:6} 1
item replace entity @s hotbar.8 with minecraft:arrow 15

scoreboard players set @s waveBeam 0
