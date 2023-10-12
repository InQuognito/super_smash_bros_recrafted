execute if score @s charge.output matches 1 run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/begin
execute if score @s charge.output matches 40 run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/notch
execute if score @s charge.output matches 53 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/golden_deer/failnaught/pulling_2
execute if score @s charge.output matches 67 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/golden_deer/failnaught/pulling_3
execute if score @s charge.output matches 80 run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge/finish
