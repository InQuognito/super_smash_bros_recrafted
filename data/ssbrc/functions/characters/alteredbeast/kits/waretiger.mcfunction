tag @s remove demigod
tag @s add waretiger

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Waretiger","bold":false,"color":"yellow"}]

clear @s minecraft:iron_axe
item replace entity @s hotbar.0 with minecraft:trident{Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"minecraft:generic.attack_speed",Amount:-1.9,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Feral Claws","italic":false,"color":"dark_aqua","bold":true}]'},Enchantments:[{id:"minecraft:loyalty",lvl:3}],HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:crossbow{Unbreakable:1,display:{Name:'[{"text":"Thundrous Roar","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"quick_charge",lvl:3}],HideFlags:127} 1
item replace entity @s weapon.offhand with minecraft:firework_rocket{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;14602026,14597930,14593834],FadeColors:[I;17233746]}]},display:{Name:'[{"text":"Sabretooth","italic":false,"bold":true,"color":"gold"}]'}} 3

function ssbrc:logic/characters/armor/update
