kill @s

particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:item{item:"minecraft:painting",components:{"minecraft:custom_model_data":1}} ~ ~ ~ 3.0 3.0 3.0 0.15 100 normal @a

playsound minecraft:block.glass.break player @a
