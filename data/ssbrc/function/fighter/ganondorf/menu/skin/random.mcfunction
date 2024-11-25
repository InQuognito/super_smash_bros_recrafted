# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/ganondorf/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ganondorf",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/ganondorf/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ganondorf",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/ganondorf/ocarina_of_time=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ganondorf",skin:"ocarina_of_time",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/ganondorf/wind_waker=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ganondorf",skin:"wind_waker",color:"aqua"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/ganondorf/tears_of_the_kingdom=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ganondorf",skin:"tears_of_the_kingdom",color:"dark_red"}

function ssbrc:fighter/ganondorf/menu/skin/random
