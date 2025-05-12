# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/sora/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"sora",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/sora/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"sora",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/sora/timeless_river=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"sora",skin:"timeless_river",color:"gray"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/sora/space_paranoids=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"sora",skin:"space_paranoids",color:"aqua"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/sora/birth_by_sleep=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"sora",skin:"birth_by_sleep",color:"aqua"}

function ssbrc:fighter/sora/menu/skin/random
