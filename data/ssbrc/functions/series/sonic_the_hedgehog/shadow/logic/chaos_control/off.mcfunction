effect clear @s minecraft:slowness
execute if score @s[tag=ryu] duration.1 matches 1.. run effect give @s minecraft:speed 1000000 0 true

scoreboard players reset @s shadow.chaosControl
