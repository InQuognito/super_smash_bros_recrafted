# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/altered_beast/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"altered_beast",skin:"default",color:"gold"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/altered_beast/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"altered_beast",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/altered_beast/player_2=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"altered_beast",skin:"player_2",color:"blue"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/altered_beast/luke_custer=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"altered_beast",skin:"luke_custer",color:"light_purple"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/altered_beast/lost_warrior=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"altered_beast",skin:"lost_warrior",color:"dark_green"}

function ssbrc:fighter/altered_beast/menu/skin/random
