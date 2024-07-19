# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/jigglypuff/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"jigglypuff",skin:"default",color:"light_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/jigglypuff/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"jigglypuff",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/jigglypuff/skins/shiny=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"jigglypuff",skin:"shiny",color:"light_purple"}

function ssbrc:fighters/jigglypuff/menu/skins/random
