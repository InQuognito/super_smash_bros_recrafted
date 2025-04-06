tag @s add blunderbuss

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:fighter/king_k_rool/projectile/cannonball"]
$function ssbrc:logic/init/model {skin:"$(skin)"}

function ssbrc:fighter/king_k_rool/logic/abilities/blunderbuss/particles/1

data merge entity @s {NoGravity:1b,Small:1b}

function ssbrc:logic/init/armor_stand/projectile
