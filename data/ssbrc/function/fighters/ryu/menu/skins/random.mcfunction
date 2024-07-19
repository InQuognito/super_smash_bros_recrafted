# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/ryu/skins/default=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"ryu",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/ryu/skins/gold=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"ryu",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighters/ryu/skins/hot_ryu=true}] run return run function ssbrc:logic/fighters/select_skin {fighter:"ryu",skin:"hot_ryu",color:"white"}

function ssbrc:fighters/ryu/menu/skins/random
