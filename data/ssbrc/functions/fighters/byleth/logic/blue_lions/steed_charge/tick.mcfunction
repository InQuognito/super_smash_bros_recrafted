scoreboard players add @s temp 1

execute if entity @s[scores={temp=100..}] run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/kill
