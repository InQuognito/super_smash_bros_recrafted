playsound ssbrc:fighter.pit.guardian_orbitars.break player @a

kill @s

execute as @a[tag=self,limit=1] run function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:40}

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run particle minecraft:item{item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:fighter/pit/misc/guardian_orbitars/gold"}}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
particle minecraft:item{item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:fighter/pit/misc/guardian_orbitars/default"}}} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
