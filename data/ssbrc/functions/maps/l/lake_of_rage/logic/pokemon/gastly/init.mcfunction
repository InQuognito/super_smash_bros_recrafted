tag @s add decorObject
tag @s add gastly
tag @s add default

teleport @s ~ ~ ~ -90.0 0.0

item replace entity @s armor.head with minecraft:diamond{CustomModelData:920}

data merge entity @s {Small:1b,NoGravity:1b}

function ssbrc:logic/init/armor_stand/data
