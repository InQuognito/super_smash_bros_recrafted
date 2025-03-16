tag @s add bob_omb
$tag @s add $(corner)

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:stage/bowsers_castle/bob_omb"]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode ambient @a
