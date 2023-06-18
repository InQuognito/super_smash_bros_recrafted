loot replace entity @s weapon.mainhand loot ssbrc:characters/kid_icarus/pit/palutena_bow/pulling_0
item replace entity @s weapon.offhand with minecraft:air

attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -0.6 multiply_base

execute at @s run playsound ssbrc:fighters.pit.palutena_bow.charge player @a
