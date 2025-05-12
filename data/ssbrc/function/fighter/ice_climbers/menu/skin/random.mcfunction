# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/ice_climbers/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ice_climbers",skin:"default",color:"aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/ice_climbers/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ice_climbers",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/ice_climbers/frostbite=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ice_climbers",skin:"frostbite",color:"aqua"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/ice_climbers/polar_parka=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ice_climbers",skin:"polar_parka",color:"white"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/ice_climbers/climbing_gear=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ice_climbers",skin:"climbing_gear",color:"gold"}

function ssbrc:fighter/ice_climbers/menu/skin/random
