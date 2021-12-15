clear @s #ssbrc:swords

scoreboard players set @s[nbt={Inventory:[{id:"minecraft:stone"}]}] steve.tier 1
give @s[nbt={Inventory:[{id:"minecraft:stone"}]}] minecraft:stone_sword{Damage:0,HideFlags:127}
tellraw @s[nbt={Inventory:[{id:"minecraft:stone"}]}] {"text":"Crafted a Stone Sword!","color":"green"}

scoreboard players set @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] steve.tier 2
give @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] minecraft:iron_sword{Damage:0,HideFlags:127}
tellraw @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] {"text":"Crafted an Iron Sword!","color":"green"}

scoreboard players set @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] steve.tier 3
give @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] minecraft:diamond_sword{Damage:0,HideFlags:127}
tellraw @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] {"text":"Crafted a Diamond Sword!","color":"green"}

scoreboard players set @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] steve.tier 4
give @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] minecraft:netherite_sword{Damage:0,HideFlags:127}
tellraw @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] {"text":"Crafted a Netherite Sword!","color":"green"}

give @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] minecraft:golden_sword{Damage:0,HideFlags:127}
tellraw @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] {"text":"Crafted a Golden Sword!","color":"green"}

clear @s #ssbrc:steve_items
