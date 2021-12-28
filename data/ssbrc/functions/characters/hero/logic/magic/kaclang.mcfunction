scoreboard players set @s duration.2 200

clear @s #ssbrc:swords
clear @s minecraft:carrot_on_a_stick

effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:weakness

effect give @s minecraft:jump_boost 1000000 200 true
effect give @s minecraft:resistance 1000000 255 true
effect give @s minecraft:slowness 1000000 255 true

item replace entity @s armor.chest with minecraft:iron_chestplate{Unbreakable:1,HideFlags:127} 1
item replace entity @s armor.legs with minecraft:iron_leggings{Unbreakable:1,HideFlags:127} 1
item replace entity @s armor.feet with minecraft:iron_boots{Unbreakable:1,HideFlags:127} 1
function ssbrc:logic/characters/update_armor

attribute @s generic.knockback_resistance base set 1000000.0

scoreboard players operation @s mana -= #hero.kaclangManaCost vars
