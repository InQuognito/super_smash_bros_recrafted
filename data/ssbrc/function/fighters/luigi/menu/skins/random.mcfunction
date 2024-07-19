# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/luigi/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"luigi",skin:"default",color:"dark_green"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/luigi/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"luigi",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/luigi/skins/flower_power=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"luigi",skin:"flower_power",color:"aqua"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/luigi/skins/gooigi=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"luigi",skin:"gooigi",color:"green"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighters/luigi/skins/penguin=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"luigi",skin:"penguin",color:"blue"}

function ssbrc:fighters/luigi/menu/skins/random
