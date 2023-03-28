team join gray @s[nbt={Item:{id:"minecraft:cobblestone"}}]
team join gold @s[nbt={Item:{id:"minecraft:gold_ingot"}}]
team join aqua @s[nbt={Item:{id:"minecraft:diamond"}}]
team join darkGray @s[nbt={Item:{id:"minecraft:netherite_ingot"}}]

data merge entity @s {Glowing:1b}

scoreboard players operation @s id = @p[tag=self] id

tag @s add processed
