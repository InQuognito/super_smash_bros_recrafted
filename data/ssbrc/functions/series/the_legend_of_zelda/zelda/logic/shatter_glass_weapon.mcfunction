particle minecraft:item minecraft:glass ~ ~0.75 ~ 0.2 0.2 0.2 0.1 25 normal @a

playsound minecraft:block.glass.break player @a

clear @s minecraft:iron_sword{glass:1}

scoreboard players reset @s charge.3
