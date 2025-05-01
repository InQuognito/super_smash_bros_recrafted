# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/ice_climbers/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ice_climbers",skin:"default",color:"aqua"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/ice_climbers/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"ice_climbers",skin:"gold",color:"gold"}

function ssbrc:fighter/ice_climbers/menu/skin/random
