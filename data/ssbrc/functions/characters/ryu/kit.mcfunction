item replace entity @s hotbar.0 with minecraft:iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,30461,16469,-60922]},{AttributeName:"generic.attack_speed",Amount:-1.8,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,30561,16469,-61122]}],display:{Name:'[{"text":"Collarbone Breaker","italic":false,"color":"#777777","bold":true}]'},HideFlags:6} 1
item replace entity @s hotbar.1 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Hadoken","italic":false,"color":"aqua","bold":true}]'},Enchantments:[{id:"flame",lvl:1},{id:"infinity",lvl:1}],HideFlags:5} 1
item replace entity @s hotbar.8 with minecraft:arrow 1

execute if score @s stocks matches 1 run item replace entity @s hotbar.2 with carrot_on_a_stick{ability.ryu:1,CustomModelData:-7,Unbreakable:1,display:{Name:'[{"text":"Satsui no Hado Rage","italic":false,"color":"#660000","bold":true}]'}} 1
