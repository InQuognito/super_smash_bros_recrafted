tag @s add angel_feather
function ssbrc:logic/fighters/effects/defaults/jump_boost

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:items.angel_feather.activate player @s

advancement revoke @s only ssbrc:utility/use_item/items/angel_feather
