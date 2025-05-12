# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/bowser/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"bowser",skin:"default",color:"green"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/bowser/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"bowser",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/bowser/dry_bowser=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"bowser",skin:"dry_bowser",color:"white"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/bowser/rookie=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"bowser",skin:"rookie",color:"blue"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/bowser/bowsette=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"bowser",skin:"bowsette",color:"yellow"}

function ssbrc:fighter/bowser/menu/skin/random
