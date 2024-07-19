# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/dark_samus/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"dark_samus",skin:"default",color:"aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/dark_samus/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"dark_samus",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/dark_samus/skins/prime_3=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"dark_samus",skin:"prime_3",color:"dark_gray"}

function ssbrc:fighters/dark_samus/menu/skins/random
