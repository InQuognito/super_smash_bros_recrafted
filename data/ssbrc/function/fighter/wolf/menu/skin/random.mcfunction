# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/wolf/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"wolf",skin:"default",color:"dark_purple"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/wolf/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"wolf",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/wolf/assault=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"wolf",skin:"assault",color:"green"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/wolf/star_fox_2=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"wolf",skin:"star_fox_2",color:"gray"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/wolf/starlink=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"wolf",skin:"starlink",color:"gold"}

function ssbrc:fighter/wolf/menu/skin/random
