execute if score @s charge.3 matches 1 run function ssbrc:fighter/byleth/logic/golden_deer/brave_bow/volley/activate
execute if score @s charge.3 matches 3 run function ssbrc:fighter/byleth/logic/golden_deer/brave_bow/volley/activate

scoreboard players add @s charge.3 1
scoreboard players reset @s[scores={charge.3=4..}] charge.3
