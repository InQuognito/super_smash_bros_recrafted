# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/pikachu/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pikachu",skin:"default",color:"yellow"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/pikachu/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pikachu",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/pikachu/skins/santa_hat=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pikachu",skin:"santa_hat",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/pikachu/skins/shiny=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"pikachu",skin:"shiny",color:"yellow"}

function ssbrc:fighters/pikachu/menu/skins/random
