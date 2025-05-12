# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/rob/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"rob",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/rob/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"rob",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/rob/famicom=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"rob",skin:"famicom",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/rob/ancient_minister=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"rob",skin:"ancient_minister",color:"dark_green"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/rob/rob_blaster=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"rob",skin:"rob_blaster",color:"light_purple"}

function ssbrc:fighter/rob/menu/skin/random
