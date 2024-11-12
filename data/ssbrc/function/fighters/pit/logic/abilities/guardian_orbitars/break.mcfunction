execute if entity @s[tag=!gold] run particle minecraft:item{item:{id:"minecraft:nether_star",components:{"minecraft:item_model":"ssbrc:fighter/pit/item/guardian_orbitars/default"}}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
execute if entity @s[tag=gold] run particle minecraft:item{item:{id:"minecraft:nether_star",components:{"minecraft:item_model":"ssbrc:fighter/pit/item/guardian_orbitars/gold"}}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a

playsound ssbrc:fighters.pit.guardian_orbitars.break player @a

kill @s
