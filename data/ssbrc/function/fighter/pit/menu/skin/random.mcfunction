# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/pit/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"default",color:"white"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/pit/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/pit/retro=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"retro",color:"white"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/pit/revived=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"revived",color:"white"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/pit/eggplant=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"pit",skin:"eggplant",color:"dark_purple"}

function ssbrc:fighter/pit/menu/skin/random
