# Passive
execute if score health temp matches ..25 run effect give @s minecraft:resistance infinite 0 true
execute if score health temp matches 26.. run effect clear @s minecraft:resistance

# Brave Bow
execute if score @s charge.3 matches 1.. run function ssbrc:fighter/byleth/logic/golden_deer/brave_bow/volley/charge
