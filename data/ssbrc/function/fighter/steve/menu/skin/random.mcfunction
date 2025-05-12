# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..11

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/steve/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"default",color:"dark_aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/steve/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/steve/herobrine=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"herobrine",color:"white"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/steve/alex=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"alex",color:"yellow"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/steve/ari=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"ari",color:"yellow"}
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/steve/efe=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"efe",color:"light_purple"}
execute if score random.output temp matches 7 if entity @s[advancements={ssbrc:fighter/steve/kai=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"kai",color:"dark_purple"}
execute if score random.output temp matches 8 if entity @s[advancements={ssbrc:fighter/steve/makena=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"makena",color:"gold"}
execute if score random.output temp matches 9 if entity @s[advancements={ssbrc:fighter/steve/noor=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"noor",color:"red"}
execute if score random.output temp matches 10 if entity @s[advancements={ssbrc:fighter/steve/sunny=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"sunny",color:"blue"}
execute if score random.output temp matches 11 if entity @s[advancements={ssbrc:fighter/steve/zuri=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"steve",skin:"zuri",color:"red"}

function ssbrc:fighter/steve/menu/skin/random
