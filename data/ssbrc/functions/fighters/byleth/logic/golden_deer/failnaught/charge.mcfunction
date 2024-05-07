item modify entity @s[scores={charge.output=1}] weapon.mainhand ssbrc:fighters/byleth/golden_deer/failnaught/pulling_0
execute if entity @s[scores={charge.output=40}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/pulling_1
item modify entity @s[scores={charge.output=53}] weapon.mainhand ssbrc:fighters/byleth/golden_deer/failnaught/pulling_2
item modify entity @s[scores={charge.output=67}] weapon.mainhand ssbrc:fighters/byleth/golden_deer/failnaught/pulling_3
execute if entity @s[scores={charge.output=80}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/pulling_4

advancement revoke @s only ssbrc:utility/use_item/fighters/byleth/golden_deer/failnaught
