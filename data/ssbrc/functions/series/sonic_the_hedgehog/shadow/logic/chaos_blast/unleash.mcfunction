effect give @a[distance=0.1..2.0] minecraft:instant_damage 1 1 true

attribute @s generic.knockback_resistance base set 0.0

execute if entity @s[tag=default] run summon minecraft:armor_stand ~ ~ ~ {Tags:["shadow.chaosBlast","shadow.chaosBlast.default"],Invisible:1b,Invulnerable:1b,Rotation:[0f,0f]}
execute if entity @s[tag=gold] run summon minecraft:armor_stand ~ ~ ~ {Tags:["shadow.chaosBlast","shadow.chaosBlast.gold"],Invisible:1b,Invulnerable:1b,Rotation:[0f,0f]}
execute if entity @s[tag=yellowAndroid] run summon minecraft:armor_stand ~ ~ ~ {Tags:["shadow.chaosBlast","shadow.chaosBlast.yellowAndroid"],Invisible:1b,Invulnerable:1b,Rotation:[0f,0f]}

scoreboard players set @e[tag=shadow.chaosBlast] temp 0
execute as @e[tag=shadow.chaosBlast] at @s anchored eyes run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/shockwave_loop

function ssbrc:logic/characters/effects/mobility/mobilize
item replace entity @s hotbar.0 with minecraft:netherite_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_speed",Amount:4,Slot:mainhand,Name:"minecraft:generic.attack_speed",UUID:[I;-121615,33831,13025,-67662]},{AttributeName:"minecraft:generic.attack_damage",Amount:2,Slot:mainhand,Name:"minecraft:generic.attack_damage",UUID:[I;-121615,33931,13025,-67862]}],display:{Name:'[{"text":"Black Sword","italic":false,"color":"dark_gray","bold":true}]'},HideFlags:127} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{chaosSpear:1,CustomModelData:1901,Unbreakable:1,display:{Name:'[{"text":"Chaos Spear","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
