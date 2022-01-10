summon minecraft:spectral_arrow ^ ^-0.3 ^1.5 {NoGravity:1b,damage:0.5,Tags:["link.boomerang","temp.spawn"]}
data modify entity @e[tag=temp.spawn,limit=1] Owner set from entity @s UUID

function ssbrc:characters/link/logic/weapons/boomerang/id

clear @s minecraft:carrot_on_a_stick{link.ability:1}
