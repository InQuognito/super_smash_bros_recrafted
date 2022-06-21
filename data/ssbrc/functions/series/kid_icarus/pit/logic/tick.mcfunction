execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:430}}]}] at @s run particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.01 2 normal @a

execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:431}}]}] run function ssbrc:series/kid_icarus/pit/logic/burn_wings
