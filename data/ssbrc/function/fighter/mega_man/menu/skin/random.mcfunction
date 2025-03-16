# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/mega_man/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mega_man",skin:"default",color:"blue"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/mega_man/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mega_man",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/mega_man/star_force=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mega_man",skin:"star_force",color:"green"}

function ssbrc:fighter/mega_man/menu/skin/random
