clear @s #ssbrc:steve_items
clear @s #ssbrc:swords

scoreboard players set @s[tag=steve.hasStone] steve.tier 1
give @s[tag=steve.hasStone] minecraft:stone_sword{Damage:0,HideFlags:127}
tellraw @s[tag=steve.hasStone] {"text":"Crafted a Stone Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasIron] steve.tier 2
give @s[tag=steve.hasIron] minecraft:iron_sword{Damage:0,HideFlags:127}
tellraw @s[tag=steve.hasIron] {"text":"Crafted an Iron Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasDiamond] steve.tier 3
give @s[tag=steve.hasDiamond] minecraft:diamond_sword{Damage:0,HideFlags:127}
tellraw @s[tag=steve.hasDiamond] {"text":"Crafted a Diamond Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasNetherite] steve.tier 4
give @s[tag=steve.hasNetherite] minecraft:netherite_sword{Damage:0,HideFlags:127}
tellraw @s[tag=steve.hasNetherite] {"text":"Crafted a Netherite Sword!","color":"green"}

give @s[tag=steve.hasGold] minecraft:golden_sword{Damage:0,HideFlags:127}
tellraw @s[tag=steve.hasGold] {"text":"Crafted a Golden Sword!","color":"green"}
