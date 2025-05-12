# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/shadow/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shadow",skin:"default",color:"dark_red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/shadow/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shadow",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/shadow/yellow_android=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shadow",skin:"yellow_android",color:"yellow"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/shadow/sir_lancelot=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shadow",skin:"sir_lancelot",color:"red"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/shadow/dark_knight=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shadow",skin:"dark_knight",color:"dark_gray"}

function ssbrc:fighter/shadow/menu/skin/random
