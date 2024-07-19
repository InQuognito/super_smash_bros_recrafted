# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/rob/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"rob",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/rob/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"rob",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/rob/skins/ancient_minister=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"rob",skin:"ancient_minister",color:"dark_green"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/rob/skins/famicom=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"rob",skin:"famicom",color:"red"}

function ssbrc:fighters/rob/menu/skins/random
