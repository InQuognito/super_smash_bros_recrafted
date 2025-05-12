# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..6

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/jigglypuff/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"jigglypuff",skin:"default",color:"light_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/jigglypuff/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"jigglypuff",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/jigglypuff/shiny=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"jigglypuff",skin:"shiny",color:"light_purple"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/jigglypuff/ditto=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"jigglypuff",skin:"ditto",color:"light_purple"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/jigglypuff/shadow=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"jigglypuff",skin:"shadow",color:"dark_gray"}
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/jigglypuff/scream_tail=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"jigglypuff",skin:"scream_tail",color:"light_purple"}

function ssbrc:fighter/jigglypuff/menu/skin/random
