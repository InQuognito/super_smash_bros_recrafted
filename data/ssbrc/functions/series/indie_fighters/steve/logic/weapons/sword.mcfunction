clear @s #ssbrc:characters/steve/items
clear @s #ssbrc:swords
clear @s minecraft:netherite_axe{netheriteAxe:1}

scoreboard players set @s[tag=steve.hasNetherite] steve.tier 4
loot give @s[tag=steve.hasNetherite] loot ssbrc:characters/indie_fighters/steve/netherite_axe
tellraw @s[tag=steve.hasNetherite] {"text":"Crafted a Netherite Axe!","color":"green"}

scoreboard players set @s[tag=steve.hasDiamond] steve.tier 4
loot give @s[tag=steve.hasDiamond] loot ssbrc:characters/indie_fighters/steve/diamond_sword
tellraw @s[tag=steve.hasDiamond] {"text":"Crafted a Diamond Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasIron] steve.tier 3
loot give @s[tag=steve.hasIron] loot ssbrc:characters/indie_fighters/steve/iron_sword
tellraw @s[tag=steve.hasIron] {"text":"Crafted an Iron Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasGold] steve.tier 2
loot give @s[tag=steve.hasGold] loot ssbrc:characters/indie_fighters/steve/golden_sword
tellraw @s[tag=steve.hasGold] {"text":"Crafted a Golden Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasCobblestone] steve.tier 1
loot give @s[tag=steve.hasCobblestone] loot ssbrc:characters/indie_fighters/steve/stone_sword
tellraw @s[tag=steve.hasCobblestone] {"text":"Crafted a Stone Sword!","color":"green"}
