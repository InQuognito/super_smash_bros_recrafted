# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..6

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/byleth/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"byleth",skin:"default",color:"dark_aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/byleth/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"byleth",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/byleth/awakened=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"byleth",skin:"awakened",color:"#C7D6AF"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/byleth/holy_knight=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"byleth",skin:"holy_knight",color:"white"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/byleth/sniper=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"byleth",skin:"sniper",color:"yellow"}
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/byleth/fortress_knight=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"byleth",skin:"fortress_knight",color:"dark_gray"}

function ssbrc:fighter/byleth/menu/skin/random
