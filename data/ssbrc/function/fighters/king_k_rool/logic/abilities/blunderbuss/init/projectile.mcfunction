function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/1

tag @s add blunderbuss
$tag @s add $(skin)

item replace entity @s[tag=!gold] armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/king_k_rool/projectile/cannonball/default"]
item replace entity @s[tag=gold] armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/king_k_rool/projectile/cannonball/gold"]

data merge entity @s {NoGravity:1b,Small:1b}

function ssbrc:logic/init/armor_stand/projectile
