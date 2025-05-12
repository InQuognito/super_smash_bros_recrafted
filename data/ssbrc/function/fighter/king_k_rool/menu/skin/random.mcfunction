# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/king_k_rool/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"king_k_rool",skin:"default",color:"dark_green"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/king_k_rool/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"king_k_rool",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/king_k_rool/kaptain_k_rool=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"king_k_rool",skin:"kaptain_k_rool",color:"gold"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/king_k_rool/k_roolenstein=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"king_k_rool",skin:"k_roolenstein",color:"white"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/king_k_rool/krusha_k_rool=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"king_k_rool",skin:"krusha_k_rool",color:"blue"}

function ssbrc:fighter/king_k_rool/menu/skin/random
