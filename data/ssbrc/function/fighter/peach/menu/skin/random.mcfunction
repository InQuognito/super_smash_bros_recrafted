# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/peach/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"peach",skin:"default",color:"light_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/peach/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"peach",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/peach/flower_power=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"peach",skin:"flower_power",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/peach/shadow_queen=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"peach",skin:"shadow_queen",color:"dark_gray"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/peach/pink_gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"peach",skin:"pink_gold",color:"light_purple"}

function ssbrc:fighter/peach/menu/skin/random
