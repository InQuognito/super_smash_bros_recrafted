attribute @s generic.knockback_resistance base set 0.0

item replace entity @s armor.head with minecraft:player_head{display:{Name:'[{"text":"Hero","bold":true,"italic":false,"color":"yellow"}]'},SkullOwner:{Id:[I;-730839527,1584611896,-1279540596,-1287104410],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjc3OGIzNzhkZGQwZTAyZmM5YmZmNmUzZTRlYjNlNjU3ZTM4MWZmNWRhZjI0OWQ0NGIxZTNiZTBkNjE2Nzc2ZSJ9fX0="}]}},HideFlags:127} 1
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:10577304,Name:'[{"text":"Hero Armor","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:6575676,Name:'[{"text":"Hero Armor","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:10528354,Name:'[{"text":"Hero Armor","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
item modify entity @s armor.head ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.chest ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.legs ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.feet ssbrc:kits/enchantments/binding_curse

item replace entity @s[scores={mana=..0}] hotbar.0 with minecraft:iron_sword{Unbreakable:1,CustomModelData:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"generic.attack_speed",Amount:-1.8,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12144,22907,92130,-45814]}],display:{Name:'[{"text":"Sword of Light","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
item replace entity @s[scores={mana=1..}] hotbar.0 with minecraft:iron_sword{ability.hero:1,CustomModelData:1,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:8,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Flame Slash","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:127} 1
item replace entity @s[scores={mana=2..}] hotbar.1 with minecraft:carrot_on_a_stick{ability.hero:2,CustomModelData:-1,Unbreakable:1,display:{Name:'[{"text":"Bang","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1
item replace entity @s[scores={mana=3..}] hotbar.2 with minecraft:carrot_on_a_stick{ability.hero:3,CustomModelData:-2,Unbreakable:1,display:{Name:'[{"text":"Kaclang","italic":false,"color":"dark_aqua","bold":true}]'},HideFlags:127} 1

execute as @s[tag=!hero.magicLost,scores={mana=..0}] run function ssbrc:characters/hero/logic/lose_magic
scoreboard players reset @s duration.2
