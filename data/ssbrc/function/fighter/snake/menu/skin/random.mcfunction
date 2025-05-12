# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/snake/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"snake",skin:"default",color:"gray"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/snake/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"snake",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/snake/classic_tuxedo=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"snake",skin:"classic_tuxedo",color:"white"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/snake/iroquois_pliskin=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"snake",skin:"iroquois_pliskin",color:"dark_green"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/snake/old_snake=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"snake",skin:"old_snake",color:"white"}

function ssbrc:fighter/snake/menu/skin/random
