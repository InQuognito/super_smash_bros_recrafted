clear @s #ssbrc:steve_items
clear @s #ssbrc:swords

execute if score @s steve.tier matches ..3 run scoreboard players set @s[tag=steve.hasNetherite] steve.tier 4
execute if score @s steve.tier matches 4 run give @s[tag=steve.hasNetherite] minecraft:netherite_sword{Damage:0,HideFlags:127}
execute if score @s steve.tier matches 4 run tellraw @s[tag=steve.hasNetherite] {"text":"Crafted a Netherite Sword!","color":"green"}
execute if score @s steve.tier matches 4.. run title @s[tag=!steve.hasNetherite] actionbar {"text":"You have no need for this, and throw it away.","color":"red"}

execute if score @s steve.tier matches ..2 run scoreboard players set @s[tag=steve.hasDiamond] steve.tier 3
execute if score @s steve.tier matches 3 run give @s[tag=steve.hasDiamond] minecraft:diamond_sword{Damage:0,HideFlags:127}
execute if score @s steve.tier matches 3 run tellraw @s[tag=steve.hasDiamond] {"text":"Crafted a Diamond Sword!","color":"green"}
execute if score @s steve.tier matches 3.. run title @s[tag=!steve.hasDiamond] actionbar {"text":"You have no need for this, and throw it away.","color":"red"}

execute if score @s steve.tier matches ..1 run scoreboard players set @s[tag=steve.hasIron] steve.tier 2
execute if score @s steve.tier matches 2 run give @s[tag=steve.hasIron] minecraft:iron_sword{Damage:0,HideFlags:127}
execute if score @s steve.tier matches 2 run tellraw @s[tag=steve.hasIron] {"text":"Crafted an Iron Sword!","color":"green"}
execute if score @s steve.tier matches 2.. run title @s[tag=!steve.hasIron] actionbar {"text":"You have no need for this, and throw it away.","color":"red"}

execute if score @s steve.tier matches ..0 run scoreboard players set @s[tag=steve.hasStone] steve.tier 1
execute if score @s steve.tier matches 1 run give @s[tag=steve.hasStone] minecraft:stone_sword{Damage:116,HideFlags:127}
execute if score @s steve.tier matches 1 run tellraw @s[tag=steve.hasStone] {"text":"Crafted a Stone Sword!","color":"green"}
execute if score @s steve.tier matches 1.. run title @s[tag=!steve.hasStone] actionbar {"text":"You have no need for this, and throw it away.","color":"red"}

scoreboard players remove @s[tag=steve.hasGold,scores={steve.tier=1..}] steve.tier 1
give @s[tag=steve.hasGold] minecraft:golden_sword{Damage:0,HideFlags:127}
tellraw @s[tag=steve.hasGold] {"text":"Crafted a Golden Sword!","color":"green"}
