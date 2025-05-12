# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/link/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"link",skin:"default",color:"blue"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/link/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"link",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/link/awakening=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"link",skin:"awakening",color:"gold"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/link/tunic_of_time=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"link",skin:"tunic_of_time",color:"green"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/link/dark_tunic=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"link",skin:"dark_tunic",color:"red"}

function ssbrc:fighter/link/menu/skin/random
