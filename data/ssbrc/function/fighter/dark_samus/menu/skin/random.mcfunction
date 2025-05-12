# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/dark_samus/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"dark_samus",skin:"default",color:"aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/dark_samus/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"dark_samus",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/dark_samus/prime_2=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"dark_samus",skin:"prime_2",color:"dark_gray"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/dark_samus/prime_3=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"dark_samus",skin:"prime_3",color:"aqua"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/dark_samus/prototype=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"dark_samus",skin:"prototype",color:"gold"}

function ssbrc:fighter/dark_samus/menu/skin/random
