# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/yar/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"yar",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/yar/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"yar",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/yar/skins/recruit=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"yar",skin:"recruit",color:"dark_green"}

function ssbrc:fighters/yar/menu/skins/random
