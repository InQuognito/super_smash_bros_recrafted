function ssbrc:series/pokemon/pokemontrainer/kits/reset
tag @s add pokemontrainer.picked

tag @s add ivysaur

tellraw @s {"text":"Ivysaur, I choose you!","color":"green"}

clear @s
item replace entity @s hotbar.0 with minecraft:iron_sword{Unbreakable:1,display:{Name:'[{"text":"Knock Off","italic":false,"color":"white","bold":true}]'},AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-121512,48020,123840,-96040]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-121512,48120,123840,-96240]}],HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{leechSeed:1,Unbreakable:1,display:{Name:'[{"text":"Leech Seed","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default

function ssbrc:logic/characters/natures/select
