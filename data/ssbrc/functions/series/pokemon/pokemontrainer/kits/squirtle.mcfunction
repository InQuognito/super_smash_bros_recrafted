function ssbrc:series/pokemon/pokemontrainer/kits/reset
tag @s add teamrocket.picked

tag @s add squirtle

tellraw @s {"text":"Squirtle, I choose you!","color":"aqua"}

clear @s
item replace entity @s hotbar.0 with minecraft:stone_sword{Unbreakable:1,display:{Name:'[{"text":"Bite","italic":false,"color":"dark_gray","bold":true}]'},AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-121512,48020,123840,-96040]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-121512,48120,123840,-96240]}],HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{surf:1,Unbreakable:1,display:{Name:'[{"text":"Surf","italic":false,"color":"aqua","bold":true}]'},HideFlags:127} 1

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default

function ssbrc:logic/characters/natures/select
