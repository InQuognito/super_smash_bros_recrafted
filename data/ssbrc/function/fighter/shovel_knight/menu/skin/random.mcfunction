# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/shovel_knight/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shovel_knight",skin:"default",color:"dark_aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/shovel_knight/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shovel_knight",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/shovel_knight/conjurers_coat=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shovel_knight",skin:"conjurers_coat",color:"dark_purple"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/shovel_knight/armor_of_chaos=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shovel_knight",skin:"armor_of_chaos",color:"red"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/shovel_knight/toad_gear=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"shovel_knight",skin:"toad_gear",color:"green"}

function ssbrc:fighter/shovel_knight/menu/skin/random
