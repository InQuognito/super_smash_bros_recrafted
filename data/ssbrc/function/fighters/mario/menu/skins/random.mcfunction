# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/mario/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"mario",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/mario/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"mario",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/mario/skins/flower_power=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"mario",skin:"flower_power",color:"white"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/mario/skins/penguin=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"mario",skin:"penguin",color:"blue"}

function ssbrc:fighters/mario/menu/skins/random
