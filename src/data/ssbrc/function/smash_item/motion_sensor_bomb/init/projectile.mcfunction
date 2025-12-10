tag @s add item.motion_sensor_bomb

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:smash_item/motion_sensor_bomb"]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
