scoreboard players set #blessingChosen temp 1

effect give @s minecraft:resistance 30 0 true

tag @s add enchantArmor
scoreboard players set @s duration.1 600

tellraw @s [{"text":"Blessing: ","color":"yellow"},{"text":"Enchant Armor","color":"gray"}]
