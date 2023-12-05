tag @s add turnip

execute store result score @s temp run random value 1..8

item replace entity @s[scores={temp=1}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1161}
item replace entity @s[scores={temp=2}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1162}
item replace entity @s[scores={temp=3}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1163}
item replace entity @s[scores={temp=4}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1164}
item replace entity @s[scores={temp=5}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1165}
item replace entity @s[scores={temp=6}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1166}
item replace entity @s[scores={temp=7}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1167}
item replace entity @s[scores={temp=8}] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1168}

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
