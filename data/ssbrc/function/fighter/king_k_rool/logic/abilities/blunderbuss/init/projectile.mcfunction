function ssbrc:fighter/king_k_rool/logic/abilities/blunderbuss/particles/1

tag @s add blunderbuss
$tag @s add $(skin)

function ssbrc:fighter/king_k_rool/logic/abilities/blunderbuss/init/model

data merge entity @s {NoGravity:1b,Small:1b}

function ssbrc:logic/init/armor_stand/projectile
