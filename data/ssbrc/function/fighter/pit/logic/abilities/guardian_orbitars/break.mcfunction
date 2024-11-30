playsound ssbrc:fighter.pit.guardian_orbitars.break player @a

kill @s

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run particle minecraft:item{item:{id:"minecraft:nether_star",components:{"minecraft:item_model":"ssbrc:fighter/pit/misc/guardian_orbitars/gold"}}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
particle minecraft:item{item:{id:"minecraft:nether_star",components:{"minecraft:item_model":"ssbrc:fighter/pit/misc/guardian_orbitars/default"}}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
