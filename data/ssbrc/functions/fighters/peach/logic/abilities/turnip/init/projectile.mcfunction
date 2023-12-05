tag @s add turnip

execute store result score @s charge.1 run random value 1..8

item replace entity @s[scores={charge.1=1}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1161}
item replace entity @s[scores={charge.1=2}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1162}
item replace entity @s[scores={charge.1=3}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1163}
item replace entity @s[scores={charge.1=4}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1164}
item replace entity @s[scores={charge.1=5}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1165}
item replace entity @s[scores={charge.1=6}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1166}
item replace entity @s[scores={charge.1=7}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1167}
item replace entity @s[scores={charge.1=8}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1168}

data merge entity @s {Small:1b}

data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation

function ssbrc:logic/init/armor_stand/normal
