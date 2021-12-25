execute if entity @s[tag=shiny] run advancement grant @a[team=alive] only ssbrc:characters/greninja/a_shiny_encounter

function ssbrc:logic/characters/natures/select

item modify entity @s armor.feet ssbrc:kits/enchantments/fire_protection

item replace entity @s hotbar.0 with minecraft:netherite_sword{nightSlash:1,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,12507,92130,-25014]},{AttributeName:"generic.attack_speed",Amount:-2,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,12607,92130,-25214]}],display:{Name:'[{"text":"Night Slash","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
