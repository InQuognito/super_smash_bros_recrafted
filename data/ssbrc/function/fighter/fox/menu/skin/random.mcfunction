# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/fox/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"fox",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/fox/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"fox",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/fox/assault=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"fox",skin:"assault",color:"blue"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/fox/adventures=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"fox",skin:"adventures",color:"yellow"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/fox/g_zero=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"fox",skin:"g_zero",color:"red"}

function ssbrc:fighter/fox/menu/skin/random
