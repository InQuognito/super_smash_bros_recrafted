# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/ryu/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ryu",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/ryu/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ryu",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/ryu/super_turbo=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ryu",skin:"super_turbo",color:"dark_gray"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/ryu/hot_ryu=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ryu",skin:"hot_ryu",color:"white"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/ryu/iron_fist=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ryu",skin:"iron_fist",color:"white"}

function ssbrc:fighter/ryu/menu/skin/random
