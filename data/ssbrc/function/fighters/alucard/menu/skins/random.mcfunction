# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/alucard/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"alucard",skin:"default",color:"gray"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/alucard/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"alucard",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/alucard/skins/lords_of_shadow=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"alucard",skin:"lords_of_shadow",color:"dark_gray"}

function ssbrc:fighters/alucard/menu/skins/random
