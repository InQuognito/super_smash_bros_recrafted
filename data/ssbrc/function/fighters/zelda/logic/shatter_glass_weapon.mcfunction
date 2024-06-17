particle minecraft:item{item:"minecraft:glass"} ~ ~0.75 ~ 0.2 0.2 0.2 0.1 25 normal @a

playsound minecraft:block.glass.break player @a

clear @s minecraft:iron_sword[minecraft:custom_data~{enchantment:"glass"}]

scoreboard players set @s charge.3 0
