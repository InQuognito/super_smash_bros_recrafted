scoreboard players set @s duration.2 100

effect give @s minecraft:resistance 5 255 true

item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,HideFlags:127}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,HideFlags:127}
function ssbrc:logic/characters/update_armor

scoreboard players set @s cooldown.2 300
scoreboard players operation @s mana -= #shovelknight.phaseLocketManaCost vars
