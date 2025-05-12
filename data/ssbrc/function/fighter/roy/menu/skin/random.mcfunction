# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/roy/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"roy",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/roy/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"roy",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/roy/young_lion=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"roy",skin:"young_lion",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/roy/awakening=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"roy",skin:"awakening",color:"blue"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/roy/blazing_bachelor=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"roy",skin:"blazing_bachelor",color:"white"}

function ssbrc:fighter/roy/menu/skin/random
