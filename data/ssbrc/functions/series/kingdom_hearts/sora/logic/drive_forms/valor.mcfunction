function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/reset
tag @s add valor

scoreboard players set @s duration.1 600
scoreboard players add @s charge.2 1

clear @s minecraft:carrot_on_a_stick
item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{kingdomKey:1,CustomModelData:1561,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:5,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-1.6,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}],display:{Name:'[{"text":"Kingdom Key","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{kingdomKey:1,CustomModelData:1561,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:7,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"minecraft:generic.attack_speed",Amount:-1.6,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}],display:{Name:'[{"text":"Kingdom Key","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/effects/defaults/jump_boost
