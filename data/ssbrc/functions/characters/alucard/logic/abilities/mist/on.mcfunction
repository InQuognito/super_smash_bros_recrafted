scoreboard players set @s[tag=!alucard.ability] duration.1 40
scoreboard players set @s[tag=alucard.ability] duration.1 80

clear @s

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility 1000000 0 true
effect give @s minecraft:levitation 1000000 0 true

scoreboard players set @s cooldown.1 600
