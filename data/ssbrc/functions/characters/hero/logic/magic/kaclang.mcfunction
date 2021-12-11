tag @s add kaclang

clear @s #ssbrc:swords
clear @s minecraft:carrot_on_a_stick

effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:weakness

effect give @s minecraft:jump_boost 10 200 true
effect give @s minecraft:resistance 10 255 true
effect give @s minecraft:slowness 10 255 true

item replace entity @s armor.head with minecraft:player_head{display:{Name:'[{"text":"Kaclang Hero","bold":true,"italic":false,"color":"gray"}]'},SkullOwner:{Id:[I;-913621834,-1540535493,-1807402684,236647926],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzc3N2IwYjA0ZmE2NDdhYjc0NDA2ZmJiYWFmODhiY2I0YTFlNzAzMDljMmE1OTMyZmFiODY3NzlkMWYyZTg5NiJ9fX0="}]}},HideFlags:127} 1
item replace entity @s armor.chest with minecraft:iron_chestplate{Unbreakable:1,display:{Name:'[{"text":"Kaclang Hero Armor","italic":false,"color":"gray","bold":true}]'},HideFlags:127} 1
item replace entity @s armor.legs with minecraft:iron_leggings{Unbreakable:1,display:{Name:'[{"text":"Kaclang Hero Armor","ital]ic":false,"color":"gray","bold":true}]'},HideFlags:127} 1
item replace entity @s armor.feet with minecraft:iron_boots{Unbreakable:1,display:{Name:'[{"text":"Kaclang Hero Armor","italic":false,"color":"gray","bold":true}]'},HideFlags:127} 1
item modify entity @s armor.head ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.chest ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.legs ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.feet ssbrc:kits/enchantments/binding_curse

attribute @s generic.knockback_resistance base set 1000000.0

scoreboard players operation @s mana -= #hero.kaclangManaCost vars

scoreboard players set @s timer 200
