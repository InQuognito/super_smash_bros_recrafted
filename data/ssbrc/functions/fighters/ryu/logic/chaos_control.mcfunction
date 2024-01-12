execute unless score @s duration.1 matches 1.. run effect give @s minecraft:slowness 20 1 true

effect clear @s[scores={duration.1=1..}] minecraft:speed
