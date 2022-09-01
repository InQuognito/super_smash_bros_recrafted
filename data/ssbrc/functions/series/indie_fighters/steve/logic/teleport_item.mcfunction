teleport @s @e[tag=spawnpoint.item,sort=random,limit=1]

data merge entity @s {Glowing:1}
data remove entity @s Item.tag.Tags[3]
