execute if entity @s[scores={charge.output=1}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/pulling_0
execute if score @s charge.output matches 40 run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/pulling_1
execute if score @s charge.output matches 53 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/golden_deer/failnaught/pulling_2
execute if score @s charge.output matches 67 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/golden_deer/failnaught/pulling_3
execute if score @s charge.output matches 80 run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/pulling_4
