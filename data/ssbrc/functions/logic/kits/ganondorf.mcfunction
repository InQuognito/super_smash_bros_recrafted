item replace entity @a[tag=ganondorf] armor.chest with minecraft:netherite_chestplate{Unbreakable:1,HideFlags:127} 1

item replace entity @a[tag=ganondorf] hotbar.0 with minecraft:iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:8,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121517,48629,151944,-97258]},{AttributeName:"generic.attack_speed",Amount:-3.1,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121517,48729,151944,-97458]}],display:{Name:'[{"text":"Sword of the Six Sages","italic":false,"color":"dark_gray","bold":true}]',Lore:['[{"text":"8 Attack Damage","italic":false,"color":"blue"}]']},Enchantments:[{}],HideFlags:127} 1
item replace entity @a[tag=ganondorf] hotbar.1 with minecraft:trident{Unbreakable:1,display:{Name:'[{"text":"Trident of Power","italic":false,"color":"dark_gray","bold":true}]'},Enchantments:[{id:"loyalty",lvl:1}],HideFlags:127} 1

execute as @a[tag=ganondorf] run attribute @s minecraft:generic.movement_speed base set 0.085
