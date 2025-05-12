# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/terry/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"terry",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/terry/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"terry",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/terry/mirror=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"terry",skin:"mirror",color:"blue"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/terry/garou=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"terry",skin:"garou",color:"gold"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/terry/king_of_fighters_xiv=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"terry",skin:"king_of_fighters_xiv",color:"dark_red"}

function ssbrc:fighter/terry/menu/skin/random
