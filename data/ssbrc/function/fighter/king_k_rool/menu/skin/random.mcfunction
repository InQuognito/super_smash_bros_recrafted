# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/king_k_rool/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"king_k_rool",skin:"default",color:"dark_green"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/king_k_rool/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"king_k_rool",skin:"gold",color:"gold"}

function ssbrc:fighter/king_k_rool/menu/skin/random
