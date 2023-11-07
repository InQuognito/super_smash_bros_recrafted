item modify entity @s weapon.mainhand ssbrc:fighters/pit/palutena_bow/joined
item replace entity @s weapon.offhand with minecraft:air

attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "bowCharge" -0.6 multiply_base

execute at @s run playsound ssbrc:fighters.pit.palutena_bow.charge player @a
