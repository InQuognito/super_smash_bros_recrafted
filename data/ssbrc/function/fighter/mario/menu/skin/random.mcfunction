# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/mario/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mario",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/mario/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mario",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/mario/flower_power=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mario",skin:"flower_power",color:"white"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/mario/penguin=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mario",skin:"penguin",color:"blue"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/mario/skeleton=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mario",skin:"skeleton",color:"white"}

function ssbrc:fighter/mario/menu/skin/random
