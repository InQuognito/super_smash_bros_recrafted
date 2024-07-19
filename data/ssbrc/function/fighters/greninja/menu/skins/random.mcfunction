# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/greninja/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"greninja",skin:"default",color:"blue"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/greninja/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"greninja",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/greninja/skins/shiny=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"greninja",skin:"shiny",color:"dark_gray"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/greninja/skins/hero_style=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"greninja",skin:"hero_style",color:"green"}

function ssbrc:fighters/greninja/menu/skins/random
