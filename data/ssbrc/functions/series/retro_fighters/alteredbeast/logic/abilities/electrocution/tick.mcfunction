execute at @s unless entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run tag @a[distance=0.1..3] add damage.electrocution
execute at @s if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run tag @a[distance=0.1..4] add damage.electrocution

particle minecraft:electric_spark ~ ~0.75 ~ 0.2 0.2 0.2 1.5 10 normal @a
