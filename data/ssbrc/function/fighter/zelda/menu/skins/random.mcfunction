# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/zelda/skin/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"zelda",skin:"default",color:"blue"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/zelda/skin/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"zelda",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/zelda/skin/hyrule_warriors=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"zelda",skin:"hyrule_warriors",color:"light_purple"}

function ssbrc:fighter/zelda/menu/skin/random
