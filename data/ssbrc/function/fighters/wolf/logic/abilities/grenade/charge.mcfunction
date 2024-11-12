scoreboard players operation animation temp = @s charge.output
scoreboard players operation animation temp %= 20 integers

execute if score animation temp matches 0 run item modify entity @s weapon.mainhand {"function":"set_custom_model_data","value":1}
execute if score animation temp matches 2 run item modify entity @s weapon.mainhand {"function":"set_components","components":{"!minecraft:custom_model_data":{}}}

execute if score @s charge.output >= wolf.grenade.timer vars run function ssbrc:fighters/wolf/logic/abilities/grenade/explode_in_hand

advancement revoke @s only ssbrc:utility/use_item/fighters/wolf/grenade/charge
