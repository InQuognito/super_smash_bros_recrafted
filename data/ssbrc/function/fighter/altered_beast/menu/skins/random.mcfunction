# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/altered_beast/skin/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"altered_beast",skin:"default",color:"gold"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/altered_beast/skin/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"altered_beast",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/altered_beast/skin/player_2=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"altered_beast",skin:"player_2",color:"blue"}

function ssbrc:fighter/altered_beast/menu/skin/random
