# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/pit/skin/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/pit/skin/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/pit/skin/retro=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"retro",color:"white"}

function ssbrc:fighter/pit/menu/skin/random
