# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/yar/default=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"yar",skin:"default",color:"red"}
execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/yar/gold=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"yar",skin:"gold",color:"gold"}
execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/yar/player_2=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"yar",skin:"player_2",color:"green"}
execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/yar/recruit=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"yar",skin:"recruit",color:"dark_green"}
execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/yar/emi=true}] run return run function ssbrc:logic/fighter/select_skin {fighter:"yar",skin:"emi",color:"gold"}

function ssbrc:fighter/yar/menu/skin/random
