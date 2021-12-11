execute if entity @s[tag=shiny] run advancement grant @a[team=alive] only ssbrc:characters/greninja/shiny

function ssbrc:logic/natures/select

item modify entity @s armor.feet ssbrc:kits/enchantments/fire_protection

item replace entity @s hotbar.0 with minecraft:diamond_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,12507,92130,-25014]},{AttributeName:"generic.attack_speed",Amount:-2,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,12607,92130,-25214]}],display:{Name:'[{"text":"Waterfall","italic":false,"color":"blue","bold":true}]',Lore:['[{"text":"6 Attack Damage","italic":false,"color":"gray"}]']},Enchantments:[{}],HideFlags:127} 1
