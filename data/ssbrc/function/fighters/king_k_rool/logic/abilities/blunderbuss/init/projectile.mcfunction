function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/1

tag @s add blunderbuss
$tag @s add $(skin)

item replace entity @s[tag=!gold] armor.head with minecraft:nether_star[minecraft:custom_model_data=682]
item replace entity @s[tag=gold] armor.head with minecraft:nether_star[minecraft:custom_model_data=684]

data merge entity @s {NoGravity:1b,Small:1b}

function ssbrc:logic/init/armor_stand/projectile
