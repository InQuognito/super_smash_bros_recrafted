# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pokemon_trainer",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pokemon_trainer",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/dawn=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pokemon_trainer",skin:"dawn",color:"light_purple"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/shiny=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pokemon_trainer",skin:"shiny",color:"dark_gray"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/victor=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pokemon_trainer",skin:"victor",color:"dark_blue"}

function ssbrc:fighters/pokemon_trainer/menu/skins/random
