execute positioned 0.0 0 0.0 run summon marker ^ ^ ^0.5 {Tags:["direction"]}

summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.4,Tags:["link.boomerang","projectile"],NoGravity:1b,PierceLevel:3}

function ssbrc:characters/link/logic/weapons/boomerang/id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

clear @s minecraft:carrot_on_a_stick{link.ability:1}
