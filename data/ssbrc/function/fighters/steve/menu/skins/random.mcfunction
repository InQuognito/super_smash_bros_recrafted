# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/steve/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"steve",skin:"default",color:"dark_aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/steve/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"steve",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/steve/skins/alex=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"steve",skin:"alex",color:"yellow"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/steve/skins/herobrine=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"steve",skin:"herobrine",color:"white"}

function ssbrc:fighters/steve/menu/skins/random
