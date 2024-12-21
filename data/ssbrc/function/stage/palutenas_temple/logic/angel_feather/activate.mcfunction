tag @s add angel_feather
attribute @s minecraft:jump_strength modifier add ssbrc:items/angel_feather 2.0 add_multiplied_base

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:items.angel_feather.activate player @s

advancement revoke @s only ssbrc:utility/use_item/item/angel_feather
