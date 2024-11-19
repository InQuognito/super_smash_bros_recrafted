# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/byleth/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"byleth",skin:"default",color:"dark_aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/byleth/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"byleth",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/byleth/skins/awakened=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"byleth",skin:"awakened",color:"#C7D6AF"}

function ssbrc:fighters/byleth/menu/skins/random
