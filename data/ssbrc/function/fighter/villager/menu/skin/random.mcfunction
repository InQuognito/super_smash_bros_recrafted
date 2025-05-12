# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/villager/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"villager",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/villager/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"villager",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/villager/retro=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"villager",skin:"retro",color:"gold"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/villager/new_leaf=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"villager",skin:"new_leaf",color:"green"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/villager/mariokart=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"villager",skin:"mariokart",color:"white"}

function ssbrc:fighter/villager/menu/skin/random
