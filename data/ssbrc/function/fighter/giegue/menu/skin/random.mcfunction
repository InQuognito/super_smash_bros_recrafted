# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/giegue/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"giegue",skin:"default",color:"light_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/giegue/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"giegue",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/giegue/moonside=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"giegue",skin:"moonside",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/giegue/niiue=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"giegue",skin:"niiue",color:"blue"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/giegue/giegue_league=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"giegue",skin:"giegue_league",color:"red"}

function ssbrc:fighter/giegue/menu/skin/random
