tag @s add bob_omb
tag @s add se

item replace entity @s armor.head with minecraft:sugar[minecraft:custom_model_data=184]

data merge entity @s {Small:1b,Motion:[0d,0d,-5.25d]}

function ssbrc:logic/init/armor_stand/data

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode ambient @a
