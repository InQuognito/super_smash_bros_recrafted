# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/bowser/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"bowser",skin:"default",color:"green"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/bowser/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"bowser",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/bowser/skins/bowsette=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"bowser",skin:"bowsette",color:"yellow"}

function ssbrc:fighters/bowser/menu/skins/random
