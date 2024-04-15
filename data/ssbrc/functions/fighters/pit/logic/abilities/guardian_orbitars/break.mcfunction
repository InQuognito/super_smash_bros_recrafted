execute if entity @s[tag=!gold] run particle minecraft:item{item:"minecraft:nether_star",components:{"minecraft:custom_model_data":1226}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=gold] run particle minecraft:item{item:"minecraft:nether_star",components:{"minecraft:custom_model_data":1227}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a

playsound ssbrc:fighters.pit.guardian_orbitars.break player @a

kill @s
