# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/kirby/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"kirby",skin:"default",color:"light_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/kirby/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"kirby",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/kirby/skins/keeby=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"kirby",skin:"keeby",color:"yellow"}

function ssbrc:fighters/kirby/menu/skins/random
