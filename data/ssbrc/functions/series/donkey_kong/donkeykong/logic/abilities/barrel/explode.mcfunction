execute as @e[predicate=ssbrc:flag/targets,distance=..1.5] run damage @s 6.0 ssbrc:projectile by @p[tag=self]

execute if entity @s[tag=!oil] run particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:301} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=!oil] run playsound minecraft:block.wood.break player @a

execute if entity @s[tag=oil] run particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:303} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=oil] run particle minecraft:flame ~ ~ ~ 0.0 0.0 0.0 0.1 25 normal @a
execute if entity @s[tag=oil] run playsound minecraft:block.netherite_block.break player @a

kill @s

execute as @p[tag=self] run loot give @s[tag=!flowerPower] loot ssbrc:characters/donkey_kong/donkeykong/barrel/default
execute as @p[tag=self] run loot give @s[tag=flowerPower] loot ssbrc:characters/donkey_kong/donkeykong/barrel/oil

execute if entity @e[predicate=ssbrc:flag/targets,distance=..3] as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
