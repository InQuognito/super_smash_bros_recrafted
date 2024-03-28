effect clear @s minecraft:slowness
execute if score @s[tag=ryu] duration.1 matches 1.. run effect give @s minecraft:speed infinite 0 true

scoreboard players reset @s shadow.chaos_control
