# Brave Bow
execute if score @s charge.3 matches 1.. run function ssbrc:fighter/byleth/golden_deer/brave_bow/volley/charge

# Passive
execute if score health temp matches ..25 run return run effect give @s minecraft:resistance infinite 0 true
effect clear @s minecraft:resistance
