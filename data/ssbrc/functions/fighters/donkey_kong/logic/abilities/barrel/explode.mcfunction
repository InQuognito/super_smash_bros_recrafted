execute as @e[predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/hit

execute if entity @s[tag=!gold,tag=!oil] run particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:301} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=!gold,tag=!oil] run playsound minecraft:block.wood.break player @a

execute if entity @s[tag=gold] run particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:304} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=gold] run playsound minecraft:block.netherite_block.break player @a

execute if entity @s[tag=oil] run particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:303} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=oil] run particle minecraft:flame ~ ~ ~ 0.0 0.0 0.0 0.1 25 normal @a
execute if entity @s[tag=oil] run playsound minecraft:block.netherite_block.break player @a

loot give @a[tag=self,limit=1] loot ssbrc:fighters/donkey_kong/barrel

kill @s

playsound ssbrc:fighters.donkey_kong.barrel.explode player @a
