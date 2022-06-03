tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
advancement grant @a[tag=naturalShiny] only ssbrc:series/pokemon/greninja/a_fateful_encounter

function ssbrc:logic/characters/natures/select

item replace entity @s hotbar.0 with minecraft:netherite_sword{nightSlash:1,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,12507,92130,-25014]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,12607,92130,-25214]}],display:{Name:'[{"text":"Night Slash","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
