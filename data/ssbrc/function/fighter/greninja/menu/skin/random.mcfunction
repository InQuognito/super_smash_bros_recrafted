# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..6

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/greninja/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"greninja",skin:"default",color:"blue"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/greninja/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"greninja",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/greninja/shiny=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"greninja",skin:"shiny",color:"dark_gray"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/greninja/ditto=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"greninja",skin:"ditto",color:"light_purple"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/greninja/shadow=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"greninja",skin:"shadow",color:"dark_gray"}
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/greninja/hero_style=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"greninja",skin:"hero_style",color:"green"}

function ssbrc:fighter/greninja/menu/skin/random
