# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/shadow/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"shadow",skin:"default",color:"dark_red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/shadow/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"shadow",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/shadow/skins/yellow_android=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"shadow",skin:"yellow_android",color:"yellow"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/shadow/skins/sir_lancelot=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"shadow",skin:"sir_lancelot",color:"red"}

function ssbrc:fighters/shadow/menu/skins/random
