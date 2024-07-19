# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/link/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"link",skin:"default",color:"green"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/link/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"link",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/link/skins/dark_link=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"link",skin:"dark_link",color:"dark_gray"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighters/link/skins/goron_tunic=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"link",skin:"goron_tunic",color:"red"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighters/link/skins/zora_tunic=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"link",skin:"zora_tunic",color:"blue"}

function ssbrc:fighters/link/menu/skins/random
