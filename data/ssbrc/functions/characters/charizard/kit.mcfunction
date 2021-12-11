execute if entity @s[tag=shiny] run advancement grant @a[team=alive] only ssbrc:characters/charizard/shiny

function ssbrc:logic/natures/select

item modify entity @s armor.chest ssbrc:kits/enchantments/fire_protection
item modify entity @s armor.legs ssbrc:kits/enchantments/fire_protection
item modify entity @s armor.feet ssbrc:kits/enchantments/fire_protection

item replace entity @s hotbar.0 with minecraft:stone_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121512,48020,123840,-96040]},{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121512,48120,123840,-96240]}],display:{Name:'[{"text":"Rock Smash","italic":false,"color":"gray","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Fire Blast","italic":false,"color":"gold","bold":true}]',Lore:['[{"text":"Power II","italic":false,"color":"gray"}]','[{"text":"Flame","italic":false,"color":"gray"}]']},Enchantments:[{id:"flame",lvl:1},{id:"power",lvl:2}],HideFlags:127} 1
item replace entity @s hotbar.2 with minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]',Lore:['[{"text":"Blindness (0:12)","italic":false,"color":"red"}]']},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @s hotbar.3 with minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]',Lore:['[{"text":"Blindness (0:12)","italic":false,"color":"red"}]']},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @s hotbar.8 with minecraft:arrow 4
