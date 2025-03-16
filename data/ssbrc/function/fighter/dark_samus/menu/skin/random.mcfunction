# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/dark_samus/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"dark_samus",skin:"default",color:"aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/dark_samus/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"dark_samus",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/dark_samus/prime_3=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"dark_samus",skin:"prime_3",color:"dark_gray"}

function ssbrc:fighter/dark_samus/menu/skin/random
