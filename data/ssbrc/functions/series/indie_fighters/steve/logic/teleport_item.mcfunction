teleport @s @e[tag=spawnpoint.item,sort=random,limit=1]

team join gray @s[nbt={Item:{id:"minecraft:cobblestone"}}]
team join gold @s[nbt={Item:{id:"minecraft:gold_ingot"}}]
team join aqua @s[nbt={Item:{id:"minecraft:diamond"}}]
team join darkGray @s[nbt={Item:{id:"minecraft:netherite_ingot"}}]

data merge entity @s {Glowing:1}
data remove entity @s Item.tag.Tags[3]
