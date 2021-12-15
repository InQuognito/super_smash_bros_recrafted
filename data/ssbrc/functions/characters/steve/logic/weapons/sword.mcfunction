scoreboard players set @s[nbt={Inventory:[{id:"minecraft:stone"}]}] steve.tier 1
scoreboard players set @s[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] steve.tier 2
scoreboard players set @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] steve.tier 3
scoreboard players set @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] steve.tier 4

clear @s #ssbrc:swords
give @s[scores={steve.tier=0}] minecraft:wooden_sword{Unbreakable:1,HideFlags:127}
give @s[scores={steve.tier=1}] minecraft:stone_sword{Damage:0,HideFlags:127}
give @s[scores={steve.tier=2}] minecraft:iron_sword{Damage:0,HideFlags:127}
give @s[scores={steve.tier=3}] minecraft:diamond_sword{Damage:0,HideFlags:127}
give @s[scores={steve.tier=4}] minecraft:netherite_sword{Damage:0,HideFlags:127}

give @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] minecraft:golden_sword{Damage:0,HideFlags:127}
