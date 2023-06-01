tag @s add missileLauncher

item replace entity @s[tag=!gold] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1976}
item replace entity @s[tag=gold] armor.head with minecraft:carrot_on_a_stick{CustomModelData:1986}

data merge entity @s {NoGravity:1b,Small:1b}

function ssbrc:logic/init/armor_stand/projectile
