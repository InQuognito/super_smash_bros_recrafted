# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/mega_man/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mega_man",skin:"default",color:"blue"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/mega_man/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mega_man",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/mega_man/mega_man_x=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mega_man",skin:"mega_man_x",color:"white"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/mega_man/star_force=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mega_man",skin:"star_force",color:"green"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/mega_man/bad_box_art=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"mega_man",skin:"bad_box_art",color:"yellow"}

function ssbrc:fighter/mega_man/menu/skin/random
