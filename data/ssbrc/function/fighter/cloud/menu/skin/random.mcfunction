# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/cloud/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"cloud",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/cloud/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"cloud",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/cloud/midgar_infantry=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"cloud",skin:"midgar_infantry",color:"blue"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/cloud/ocean_chocobo=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"cloud",skin:"ocean_chocobo",color:"aqua"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/cloud/sky_soarer=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"cloud",skin:"sky_soarer",color:"aqua"}

function ssbrc:fighter/cloud/menu/skin/random
