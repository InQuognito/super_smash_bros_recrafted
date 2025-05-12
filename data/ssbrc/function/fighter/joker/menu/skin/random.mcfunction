# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/joker/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"joker",skin:"default",color:"dark_red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/joker/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"joker",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/joker/shujin_academy=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"joker",skin:"shujin_academy",color:"dark_red"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/joker/prisoner_of_fate=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"joker",skin:"prisoner_of_fate",color:"white"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/joker/christmas_outfit=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"joker",skin:"christmas_outfit",color:"red"}

function ssbrc:fighter/joker/menu/skin/random
