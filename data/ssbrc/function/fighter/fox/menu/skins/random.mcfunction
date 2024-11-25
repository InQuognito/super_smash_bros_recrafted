# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/fox/skin/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"fox",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/fox/skin/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"fox",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/fox/skin/adventures=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"fox",skin:"adventures",color:"yellow"}

function ssbrc:fighter/fox/menu/skin/random
