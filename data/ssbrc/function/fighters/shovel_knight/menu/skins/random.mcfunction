# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/shovel_knight/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"shovel_knight",skin:"default",color:"dark_aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/shovel_knight/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"shovel_knight",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/shovel_knight/skins/armor_of_chaos=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"shovel_knight",skin:"armor_of_chaos",color:"red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/shovel_knight/skins/toad_gear=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"shovel_knight",skin:"toad_gear",color:"green"}

function ssbrc:fighters/shovel_knight/menu/skins/random
