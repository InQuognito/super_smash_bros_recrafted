execute as @e[predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/barrel/hit

execute if entity @s[tag=!oil] run particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:301} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=!oil] run playsound minecraft:block.wood.break player @a

execute if entity @s[tag=oil] run particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:303} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=oil] run particle minecraft:flame ~ ~ ~ 0.0 0.0 0.0 0.1 25 normal @a
execute if entity @s[tag=oil] run playsound minecraft:block.netherite_block.break player @a

kill @s

execute as @p[tag=self] run loot give @s[tag=!flowerPower] loot ssbrc:characters/donkey_kong/donkeykong/barrel/default
execute as @p[tag=self] run loot give @s[tag=flowerPower] loot ssbrc:characters/donkey_kong/donkeykong/barrel/oil

playsound ssbrc:fighters.donkeykong.barrel.explode player @a
