scoreboard players reset @s duration.2

effect clear @s minecraft:resistance

function ssbrc:logic/characters/effects/mobility/mobilize

function ssbrc:logic/characters/armor/get

item replace entity @s[tag=!rek,scores={mana=..0}] hotbar.0 with minecraft:iron_sword{CustomModelData:441,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"minecraft:generic.attack_speed",Amount:-1.8,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12144,22907,92130,-45814]}],display:{Name:'[{"text":"Sword of Light","italic":false,"color":"yellow"}]'},HideFlags:127} 1
item replace entity @s[tag=!rek,scores={mana=1..}] hotbar.0 with minecraft:iron_sword{ability.hero:441,CustomModelData:2,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:8,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Flame Slash","italic":false,"color":"gold"}]'},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:127} 1
item replace entity @s[tag=rek,scores={mana=..0}] hotbar.0 with minecraft:iron_sword{CustomModelData:442,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:6,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"minecraft:generic.attack_speed",Amount:-1.8,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12144,22907,92130,-45814]}],display:{Name:'[{"text":"Sword of Ramias","italic":false,"color":"yellow"}]'},HideFlags:127} 1
item replace entity @s[tag=rek,scores={mana=1..}] hotbar.0 with minecraft:iron_sword{ability.hero:442,CustomModelData:2,Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Amount:8,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"minecraft:generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Flame Slash","italic":false,"color":"gold"}]'},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:127} 1
item replace entity @s[scores={mana=2..}] hotbar.1 with minecraft:carrot_on_a_stick{ability.hero:2,CustomModelData:441,Unbreakable:1,display:{Name:'[{"text":"Bang","italic":false,"color":"red"}]'},HideFlags:127} 1
item replace entity @s[scores={mana=3..}] hotbar.2 with minecraft:carrot_on_a_stick{ability.hero:3,CustomModelData:442,Unbreakable:1,display:{Name:'[{"text":"Kaclang","italic":false,"color":"dark_aqua"}]'},HideFlags:127} 1

execute if entity @s[tag=!hero.magicLost,scores={mana=..0}] run function ssbrc:characters/hero/logic/lose_magic
