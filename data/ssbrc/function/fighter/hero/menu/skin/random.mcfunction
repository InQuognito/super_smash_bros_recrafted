# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..6

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/hero/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"hero",skin:"default",color:"yellow"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/hero/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"hero",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/hero/erdrick=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"hero",skin:"erdrick",color:"gray"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/hero/solo=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"hero",skin:"solo",color:"green"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/hero/sofia=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"hero",skin:"sofia",color:"green"}
execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/hero/rek=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"hero",skin:"rek",color:"blue"}

function ssbrc:fighter/hero/menu/skin/random
