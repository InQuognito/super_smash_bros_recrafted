# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..7

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/lucario/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"lucario",skin:"default",color:"blue"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/lucario/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"lucario",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/lucario/shiny=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"lucario",skin:"shiny",color:"yellow"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/lucario/ditto=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"lucario",skin:"ditto",color:"light_purple"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/lucario/shadow=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"lucario",skin:"shadow",color:"dark_gray"}
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/lucario/mirror=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"lucario",skin:"mirror",color:"red"}
execute if score random.output temp matches 7 if entity @s[advancements={ssbrc:fighter/lucario/costume_party=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"lucario",skin:"costume_party",color:"dark_gray"}

function ssbrc:fighter/lucario/menu/skin/random
