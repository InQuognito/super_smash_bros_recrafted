# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/raiden/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"raiden",skin:"default",color:"gray"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/raiden/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"raiden",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/raiden/cyborg_body=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"raiden",skin:"cyborg_body",color:"gray"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/raiden/maverick_body=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"raiden",skin:"maverick_body",color:"dark_gray"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/raiden/business_suit=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"raiden",skin:"business_suit",color:"white"}

function ssbrc:fighter/raiden/menu/skin/random
