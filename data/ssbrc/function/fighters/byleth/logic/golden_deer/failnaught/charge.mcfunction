item modify entity @s[scores={charge.output=1}] weapon.mainhand ssbrc:fighters/byleth/golden_deer/failnaught/pulling_0
execute if entity @s[scores={charge.output=40}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/pulling_1
item modify entity @s[scores={charge.output=53}] weapon.mainhand {"function":"minecraft:set_custom_model_data","value":3}
item modify entity @s[scores={charge.output=67}] weapon.mainhand {"function":"minecraft:set_custom_model_data","value":4}
execute if entity @s[scores={charge.output=80}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/pulling_4

advancement revoke @s only ssbrc:utility/use_item/fighters/byleth/golden_deer/failnaught
