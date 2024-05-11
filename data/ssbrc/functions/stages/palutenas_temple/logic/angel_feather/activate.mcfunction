tag @s add angel_feather
attribute @s minecraft:generic.jump_strength modifier add 19192183-0000-0000-0002-000110000001 "angel_feather" 4.0 add_multiplied_base

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:items.angel_feather.activate player @s

advancement revoke @s only ssbrc:utility/use_item/items/angel_feather
