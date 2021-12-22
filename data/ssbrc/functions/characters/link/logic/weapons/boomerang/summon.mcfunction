summon minecraft:armor_stand ^ ^ ^ {Invisible:1b,Tags:["link.boomerang","temp.spawn"]}
data modify entity @e[tag=temp.spawn,limit=1] Owner set from entity @s UUID

tp @e[tag=link.boomerang,tag=!adjusted] ^ ^-0.3 ^1.5 ~ ~
function ssbrc:characters/link/logic/weapons/boomerang/id

tag @e[tag=link.boomerang,tag=!adjusted] add adjusted

clear @s minecraft:carrot_on_a_stick{link.ability:1}
