clear @s #ssbrc:swords

scoreboard players set @s[nbt={Inventory:[{id:"minecraft:stone"}]}] steve.tier 1
give @s[scores={steve.tier=1}] minecraft:stone_sword{Damage:0,HideFlags:127}
tellraw @s[scores={steve.tier=1}] {"text":"Crafted a Stone Sword!","color":"green"}

scoreboard players set @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] steve.tier 2
give @s[scores={steve.tier=2}] minecraft:iron_sword{Damage:0,HideFlags:127}
tellraw @s[scores={steve.tier=2}] {"text":"Crafted an Iron Sword!","color":"green"}

scoreboard players set @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] steve.tier 3
give @s[scores={steve.tier=3}] minecraft:diamond_sword{Damage:0,HideFlags:127}
tellraw @s[scores={steve.tier=3}] {"text":"Crafted a Diamond Sword!","color":"green"}

scoreboard players set @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] steve.tier 4
give @s[scores={steve.tier=4}] minecraft:netherite_sword{Damage:0,HideFlags:127}
tellraw @s[scores={steve.tier=4}] {"text":"Crafted a Netherite Sword!","color":"green"}

give @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] minecraft:golden_sword{Damage:0,HideFlags:127}
tellraw @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] {"text":"Crafted a Golden Sword!","color":"green"}

clear @s #ssbrc:steve_items
