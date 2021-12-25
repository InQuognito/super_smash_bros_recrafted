tag @s add self
effect give @a[tag=!self,distance=..3] minecraft:instant_damage 1 0 true
tag @s remove self

particle minecraft:electric_spark ~ ~1.5 ~ 0.2 0.2 0.2 1.5 10 normal @a
